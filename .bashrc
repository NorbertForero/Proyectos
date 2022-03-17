# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]|${MERQUEO_ENV:+\[\033[0;91m\]$MERQUEO_ENV\[\033[00m\]|} \[\033[01;34m\]\w\[\033[00m\] $ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@ \h: \w  $ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h:\w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

export PATH=~/go/bin:$PATH
# BEGIN ANSIBLE MANAGED BLOCK
export NVM_DIR="/usr/local/nvm"
   [ -s "/opt/nvm/nvm.sh" ] && \. "/opt/nvm/nvm.sh"  # This loads nvm
   [ -s "/opt/nvm/bash_completion" ] && \. "/opt/nvm/bash_completion"  # This loads nvm bash_completion
# END ANSIBLE MANAGED BLOCK

function events_debug() {
        cd ~/merqueo/automation-services-and-qa-helper/automationEvents/trackingPlan &&
        python3 update_tracking.py &&
        cd ../ &&
        python3 debug_events.py
}

function update_system() {
        sudo apt update     &&
        sudo apt upgrade    &&
        sudo apt autoclean  &&
        sudo apt autoremove &&
        sudo apt autopurge
}

alias cypress='npx cypress open'

alias matarssh='sudo killall ssh'

#QA
if [ -f ~/.qa_aliases.sh ]; then
    . ~/.qa_aliases.sh
fi

export HOME_LOCAL='/home/nf'
export pathinfra='/home/nf/merqueo/infrastructure'
export REPOS_INFRA='/home/nf/merqueo/reposMerqueo'
export repo_qa='/home/nf/merqueo/automation-services-and-qa-helper'
alias go_repo_qa='cd $repo_qa'
alias make_aliases_qa='go_repo_qa && node Aliases/MakeAlias.js && source ~/.bashrc'
alias make_aliases_squad='go_repo_qa && node Aliases/MakeMainAliasesSquads.js'

function infra_up_deploy() {
  cd $pathinfra/tecnologia/ansible/squad-config && git pull origin master && ssh-add ~/.ssh/id_rsa_local && ansible-playbook 01_prepare.yml --extra-vars "user=$(whoami) file=squad-$1" && sudo su deploy-squad-$1;
}

function infra_no_pull() {
  cd $pathinfra/tecnologia/ansible/squad-config && ssh-add ~/.ssh/id_rsa_local && ansible-playbook 01_prepare.yml --extra-vars "user=$(whoami) file=squad-$1" && sudo su deploy-squad-$1;
}

function receta_squad() {
  	cd $pathinfra 									      && 
	  git checkout master 									&& 
	  git pull origin master 								&& 
	  cd tecnologia/ansible/squad-config 		&& 
	  ansible-playbook 01_prepare.yml --extra-vars "user=$(whoami) file=squad-"$1"" 	&& 
	  cd
}

function prepare_squad() {
  	sudo rm -rf /home/deploy-squad-"$1"/projects/ 					&& 
	  cd $pathinfra 									                        && 
	  git checkout master 									                  && 
	  git pull 										                            && 
	  cd tecnologia/ansible/squad-config 							        && 
	  ansible-playbook 01_prepare.yml --extra-vars "user=$(whoami) file=squad-"$1"" 	&& 
	  cd 											                                && 
	  sudo su - deploy-squad-"$1"
}

#New deploy

#Color Green
export green='\e[1;32m'

#Color blue
export blue='\e[1;34m'

#Color red
export Red='\e[1;31m'

#No color
export NC='\e[0m'

#export MERQUEO_ENV=squad-109

export INFRASTRUCTURE_REPO_PATH=/home/nf/merqueo/infrastructure

function validateRama() {
	export rama=$1
    
    if [ -n "${rama-unset}" ]    
    then
        rama=$1
        echo -e $rama
    else
        rama='develop'
	      echo -e $rama
    fi
}

function validateRamaAds() {
	export rama=$1
    
    if [ -n "${rama-unset}" ]    
    then
        rama=$1
        echo -e $rama
    else
        rama='master'
	      echo -e $rama
    fi
}

function validateSquad() {
	export sd=$1
    
    if [ -n "${sd-unset}" ]    
    then
      sd=squad-$1
      echo -e $sd

    else
        if [ -n "${MERQUEO_ENV-unset}" ]    
        then
          sd=squad-227
          echo -e $sd
        else
          sd=${MERQUEO_ENV}
          echo -e $sd

        fi
    fi
}

function squad() {
	export MERQUEO_ENV=squad-$1 && 
  source ~/.bashrc
}

function squadNum() {
	export MERQUEO_ENV=$1 && 
  source ~/.bashrc
}

function deploy_receta() {
  export S=$(validateSquad $1) &&
	echo -e "\n${green}Receta para el$NC$Red $S $NC\n" && 
	cd $pathinfra &&
	git pull origin master &&
	cd tecnologia/ansible/infra-deployer &&
	ansible-playbook 01_deployer.yml --extra-vars "infra=$S"
  echo -e "\n${green}Finalizo la receta del$Red $S $NC\n" &&
  cd
}

function deploy_infratools() {
  export s=$(validateSquad $1) &&
  echo $s
  squadNum $s &&
  cd &&
  cd merqueo/infrastructure-tools &&
  git pull origin master &&
  echo -e "\n${green}Corriendo sudo -E ./install-dns.sh $NC\n" &&
  sudo -E ./install-dns.sh &&
  echo -e "\n${green}Corriendo ./install-tools.sh $NC\n" &&
  ./install-tools.sh &&
  cd
}

function deploy_newInfratools() {
  export s=$(validateSquad $1) &&
  squadNum $s &&
  cd &&
  cd Descargas/Slack/ &&
  cp -r squad-$s.yml /home/nf/merqueo/infrastructure/tecnologia/ansible/infra-deployer/tmp
  mv squad-$s.yml /home/nf/merqueo/infrastructure/tecnologia/ansible/squad-config/tmp &&
  mv squad-$s-credentials.sh /home/nf/merqueo/infrastructure-tools/tmp &&
  cd /home/nf/merqueo/infrastructure-tools/tmp &&
  bash squad-$s-credentials.sh &&
  receta_squad $s &&
  cd .. &&
  deploy_infratools $s
  deploy_receta $s
}

function deploy_ec2_all() {
	git checkout $1 && 
  echo -e "\n" &&
  git branch &&
	git pull origin $1 &&
  echo -e "\n" &&
	localpipeline -runner deploy-ec2-web &&
  localpipeline -runner deploy-ec2-worker 
}

function deploy_ec2_web() {
	git checkout $r && 
  echo -e "\n" &&
  git branch &&
	git pull origin $r &&
  echo -e "\n" &&
	localpipeline -runner deploy-ec2-web 
}

function deploy_run_deploy() {
	git branch &&
	git checkout $r &&
  git branch &&
	git pull origin $r &&
	localpipeline -runner deploy
}

# Deploy Proyectos 

function deploy_dashboard() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de dashboard con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/dashboard/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de dashboard con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_www_v2_api() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de www_v2_api con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/producto-api/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de www_v2_api con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_core_services_api() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de deploy_core_services_api con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/core-services/ &&
  deploy_ec2_web $r
  echo -e "\n${green}Finalizo Despliegue de deploy_core_services_api con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_transport_api() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de deploy_transport_api con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/transport/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de deploy_transport_api con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_payments() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de deploy_payments con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/payment/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de deploy_payments con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_inventory() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de deploy_inventory con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/inventory/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de deploy_inventory con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_ads_api() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de ads_api con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/ads-api/ &&
  deploy_ec2_all $r
  echo -e "\n${green}Finalizo Despliegue de ads_api con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_ads_web() {
  export r=$(validateRamaAds $1)
  echo -e "\n${green}Despliegue de ads_web con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/ads-web/ &&
  deploy_run_deploy $r
  echo -e "\n${green}Finalizo Despliegue de ads_web con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_web() {
  export r=$(validateRama $1)
  echo -e "\n${green}Despliegue de deploy_web con${NC} ${blue}$r${NC}\n" &&
  cd $REPOS_INFRA/web-front/ &&
  deploy_run_deploy $r
  echo -e "\n${green}Finalizo Despliegue de deploy_web con${NC} ${blue}$r${NC}\n" &&
  cd
}

function deploy_all() {
  export S=$(validateSquad $1)
  echo -e "\n${green}Despliegue de todo en el ${NC} ${blue}$S${NC}\n" &&
  squadNum $S
  deploy_receta $1 &&
  deploy_dashboard $2 &&
  deploy_www_v2_api $2 &&
  deploy_core_services_api $2 &&
  deploy_transport_api $2 &&
  deploy_payments $2 &&
  deploy_inventory $2 &&
  deploy_ads_api $2 &&
  deploy_ads_web $2 &&
  deploy_bucket &&
  cd &&
  echo -e "\n${green}Finalizo el deploy_all del ${Red} $S ${NC}\n"
}

function deploy_on_squad() {
  export S=$(validateSquad $1)
  echo -e "\n${green}Prendiendo el ${NC}${blue}$S${NC}\n" &&
  squadNum $S &&
  deploy_receta $s &&
  deploy_envvars $s &&
  deploy_all $1
  cd &&
  echo -e "\n${green}Finalizo el despliegue de todo el ${Red}squad-$s${NC}\n"
}

function deploy_envvars() {
  export s=$(validateSquad $1)
  echo -e "\n${green}Desplegando variables de entorno para el ${Red}squad-$s${NC}\n" && 
  infra-envvars-all 
}

function deploy_bucket() {
  export COMMAND="cd /srv/www/n-dashboard.${MERQUEO_ENV}.supermercap.com/ && sed -i '/AWS_MERQUEO_BUCKET=/ cAWS_MERQUEO_BUCKET=${MERQUEO_ENV}-merqueo-public' .env && sed -i '/AWS_CLOUDFRONT_URL=/ cAWS_CLOUDFRONT_URL=\"https://static.${MERQUEO_ENV}.supermercap.com\"' .env && php artisan optimize"
  infra-ec2-dashboard web command
}

function deploy_elastic() {
  export COMMAND="cd /srv/www/n-dashboard.${MERQUEO_ENV}.supermercap.com/ ; php artisan elastic-search:sync --notify-to-admin=1 --clean-all=true"
  infra-ec2-dashboard web command
}

function deploy_catalogo() {
  export SHELVES="20500,20501,20503,20504,20505,20506,20507,20508,20509,20510,20512,20843,20914,20918,20922,20819,20820,20821,20822,20823,20825,20826,20827,20828,20829,20830,20841,20853,20854,20831,20832,20833,20834,20835,20836,20837,20838,20839,20840,20842,20863,20867,20871,20943,20947,20951,20955,20959,20963,21035,21928,21929,21930,21931,21932,21933,21934,21935,21936,22012,22186,22223,22224,22225,22227,22228,22229,22230,22231,22232,22233,22234,22413,22414,22543,22544,22545,22546,22547,22548,22549,22550,22551,22552,22809"
  export COMMAND="cd /srv/www/direct-api-new.${MERQUEO_ENV}.supermercap.com/ && echo '{"body":"{\"warehouse_id\":1,\"store_id\":63,\"is_express\":false,\"acquisition\":false,\"shelves_id\":[$SHELVES],\"cache_time\":10}","metadata":{"trace_id":"xxxx"}}' && php artisan catalog:generate-shelf-pag && exit" 
  infra-ec2-www-v2-api workers command
}

alias tunnel_mysql='echo -e "\n${green}Tunnel ${Red}${MERQUEO_ENV}${NC}\n" && infra-tunnels mysql open '
alias tunnel_mysql_close='infra-tunnels mysql close'

alias ssh_www_v2_api='infra-ec2-www-v2-api web ssh'
alias ssh_www_v2_api_workers='infra-ec2-www-v2-api worker ssh'

alias ssh_dashboard='infra-ec2-dashboard web ssh'
alias ssh_dashboard_workers='infra-ec2-dashboard worker ssh'

alias ssh_ads_api='infra-ec2-ads-api web ssh'
alias ssh_ads_api_workers='infra-ec2-ads-api worker ssh'

alias permisos_docker='sudo setfacl --modify user:nf:rw /var/run/docker.sock'PS1=${PS1::-3}'${MERQUEO_ENV:+(\[\033[0;91m\]$MERQUEO_ENV\[\033[00m\])}$ '



const requiredHomeLoginData = require('../../fixtures/homeLogin/homeLoginData.json')

class PageHomeLogin {

  VerifyVisualHomeLogin(){
    this.verifyCopies('h2',requiredHomeLoginData.Titulo[0]);
    this.verifyCopies('h2',requiredHomeLoginData.Titulo[1]);
    this.verifyCopies('p',requiredHomeLoginData.descripcion[0]);
    this.verifyCopies('.css-1me2uku-MuiStack-root > .MuiTypography-buttonSmall',requiredHomeLoginData.labels[0]);

    this.verifyCopies('h2',requiredHomeLoginData.Titulo[2]);

    this.verifyCopies('h2',requiredHomeLoginData.Titulo[3]);

    
    this.verifyCopies('h2',requiredHomeLoginData.Titulo[4]);
    this.verifyCopies('p',requiredHomeLoginData.descripcion[1]);
    this.verifyCopies('.css-nen11g-MuiStack-root > .MuiTypography-buttonSmall',requiredHomeLoginData.labels[1]);


    this.verifyCopies('h3',requiredHomeLoginData.Titulo[5]);
    this.verifyCopies('p',requiredHomeLoginData.descripcion[2]);

    this.verifyCopyright();

    //this.verifyImg(requiredHomeLoginData.images[1]);
    //this.verifyImg(requiredHomeLoginData.images[0]);
  }

  verifyImg(linkImagen){
    cy.get('img').should('have.attr','src',`${linkImagen}`);
  }

  verifyCopies(etiqueta,copy){
    cy.contains(`${etiqueta}`,`${copy}`)
      .should('be.visible');
  }

  verifyCopyright(){
    cy.contains('span', requiredHomeLoginData.Copyright.copy)
      .should('be.visible');
  }
}

export default PageHomeLogin
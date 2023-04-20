
Persona1 = str(input('Cual es el nombre de la presona 1:'))
edad1 = int(input('Edad de la presona 1: '))

Persona2 = str(input('Cual es el nombre de la presona 2: '))
edad2 = int(input('Edad de la presona 2: '))



if edad1 > edad2:
    print(f'{Persona1} es mayor que {Persona2}')
elif edad1 < edad2:
    print(f'{Persona2} es mayor que {Persona1}')
else:
    print(f'{Persona1} tienen la misma edad que {Persona2}')
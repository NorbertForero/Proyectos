import PageHome from '../../pages/home/home.cy'
import PageLogin from '../../pages/login/login.cy'

const pageHome = new PageHome();
const pageLogin = new PageLogin();

describe('Login', () => {
    beforeEach(() => {
      cy.visit('http://localhost:3000/');
    })

    it('Verificacion Visual PhoneNumber', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualPhoneNumber();
    })

    it('Verificacion alert al no agregar el PhoneNumber', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualNoAddPhoneNumber();
    })

    it('Verificacion alert al agregar el PhoneNumber menor a 10', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualMinorAddPhoneNumber();
    })

    it('Verificacion alert al agregar el PhoneNumber mayor a 10', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualElderlyAddPhoneNumber();
    })

    it('Verificacion Visual codigo SMS', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualCodeNumber();
    })

    it('Verificacion al no agregar el codigo SMS', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyVisualNoCode();
    })

    it('Verificacion al agregar un codigo SMS no valido', () => {
      pageHome.clickButtonLead();
      pageLogin.VerifyAlertNoValidCode();
    })

    it('Verificacion de boton regresar en todas las vistas', () => {
      pageHome.clickButtonLead();
      pageLogin.buttonRegresar();
      pageHome.clickButtonLead();
      pageLogin.addPhoneNumber(3108854472);
      pageLogin.buttonContinuar();
      pageLogin.addCodeLogin(1,2,3,4);
      pageLogin.buttonRegresar();
      pageLogin.buttonRegresar();
      pageHome.VerifyVisualHome();
    })

    it.only('Verificacion reenvio de codigo SMS', () => {
      pageHome.clickButtonLead();
      pageLogin.addPhoneNumber(3107531185);
      pageLogin.buttonContinuar();
    })
    
    afterEach(() => {

    });
})
import PageHome from '../../pages/home/home.cy'
import PageHomeLogin from '../../pages/homeLogin/homeLogin.cy'
import PageLogin from '../../pages/login/login.cy'

const pageHome = new PageHome();
const pageHomeLogin = new PageHomeLogin();
const pageLogin = new PageLogin();

describe('Pruebas App Autoconversion', () => {
    beforeEach(() => {
      cy.visit('http://localhost:3000/')
    })
  
    it('Verificacion del Home Login', () => {
      pageHome.clickButtonLead();
      pageLogin.Login();
      pageHomeLogin.VerifyVisualHomeLogin();
    })
})
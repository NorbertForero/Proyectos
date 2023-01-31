import PageHome from '../../pages/home/home.cy'
import PageLogin from '../../pages/login/login.cy'

const pageHome = new PageHome();
const pageLogin = new PageLogin();
const requiredHomeData = require('../../fixtures/home/homeData.json')
const requiredLoginData = require('../../fixtures/login/loginData.json')

describe('Login', () => {
    beforeEach(() => {
      cy.viewport(390, 844)
      cy.visit('http://localhost:3000/')
      pageHome.verifyButtonClick('button', requiredHomeData.CardView1.Boton);
      pageLogin.validateUserExist(requiredLoginData.user.phoneNumber);
    })

    it('Verificacion Registro Correcto', () => {
      pageLogin.registerUser();
    })

    afterEach(() => {
      
    });
})
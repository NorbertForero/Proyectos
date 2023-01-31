


class PageLogin {

  registerUser(){
    this.addPhoneNumber()
    this.buttonContinuar();
    this.addCodeLogin(requiredLoginData.user.Code1,requiredLoginData.user.Code2,requiredLoginData.user.Code3,requiredLoginData.user.Code4);
    this.buttonContinuar();
    this.addName(requiredLoginData.user.name);
    this.addLastname(requiredLoginData.user.lastname);
    this.addEmail(requiredLoginData.user.email);
    this.checkBoxRegister();
    this.buttonRegister();
  }

  buttonRegister() {
    cy.contains("button", "Registrarme").click();
  }

  addName(name) {
    cy.get('[name="name"]').type(name);
  }

  addLastname(lastname) {
    cy.get('[name="lastname"]').type(lastname);
  }

  addEmail(email) {
    cy.get('[name="email"]').type(email);
  }

  checkBoxRegister() {
    cy.get('[name="policies"]').check();
  }

  deleteUserTestApi(phoneUser) {
    cy.request({
      method: "DELETE",
      url: `http://localhost:3001/api/userCel/${phoneUser}`,
    });
  }

  queryUserTestApi(phoneUser) {
    cy.request({
      method: "GET",
      url: `http://localhost:3001/api/user/${phoneUser}`,
    });
  }

  validateUserExist(phoneUser) {
    cy.request({
      method: "GET",
      url: `http://localhost:3001/api/user/${phoneUser}`,
    }).then((res) => {
      if (res.status === 200) {
        cy.request({
          method: "DELETE",
          url: `http://localhost:3001/api/userCel/${phoneUser}`,
        });
      } else {
        cy.log("El usuario no existe");
      }
    });
  }
}

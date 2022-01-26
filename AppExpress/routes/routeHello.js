const express = require("express");
const HelloController = require("../controllers/controllerHello");

const api = express.Router();

api.get("/hello", HelloController.getHello);

module.exports = api;

const express = require("express");
const app = express();

//Cargar routes
const hello_routes = require("./routes/routeHello");

//Rutas Base
app.use("/api", hello_routes);

module.exports = app;

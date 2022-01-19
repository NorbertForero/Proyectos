const express = require("express");
const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: true }));

//Cargar routes
const hello_routes = require("./routes/routeHello");
const task_routes = require("./routes/task");

//Rutas Base
app.use("/api", hello_routes);
app.use("/api", task_routes);

module.exports = app;

const cors = require("cors");
const express = require("express");
const app = express();


app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));


//Cargar routes
const task_routes = require("./routes/task");
const User_routes = require("./routes/routeUsers");

//Rutas Base
app.use("/api", task_routes);
app.use("/api", User_routes);

module.exports = app;
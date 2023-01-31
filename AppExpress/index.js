const mongoose = require("mongoose");
const app = require("./app");
const port = process.env.PORT || 3001;
const urlMongoDB =
  "mongodb+srv://xs5fpnDy3w604NN:sKSJgCnr066y3l98@for-testing.cpp1k.mongodb.net/contact-service?retryWrites=true&w=majority";

//Database mongo
mongoose.connect(
  urlMongoDB,
  { useNewUrlParser: true, useUnifiedTopology: true },
  (err, res) => {
    try {
      if (err) {
        throw error;
      } else {
        console.log("La conexion a la base de datos es correcta");
      }
    } catch (error) {
      console.log(error);
    }
  }
);

//Server
app.listen(port, () => {
  console.log(`Server iniciado en http://localhost:${port}`);
});

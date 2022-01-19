const mongoose = require("mongoose");
const app = require("./app");
const port = 3000;
const urlMongoDB =
  "mongodb+srv://nf:Stevengalan@clusternf.ih7gw.mongodb.net/dbmongo";

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

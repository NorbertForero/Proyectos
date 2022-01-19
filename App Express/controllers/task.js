const task = require("../models/task");
const Task = require("../models/task");

async function createTask(req, res) {
  const task = new Task();
  const params = req.body;

  task.title = params.title;
  task.description = params.description;

  try {
    const taskStore = await task.save();
    if (!taskStore) {
      res.status(400).send({ msg: "No se ha guardado la tarea" });
    } else {
      res.status(200).send({ task: taskStore });
    }
  } catch (error) {
    res.status(500).send(error);
  }
}

async function getTasks(req, res) {
  try {
    const tasks = await Task.find({ completed: true }).sort({
      created_at: -1,
    });

    if (!tasks) {
      res.status(400).send({ msg: "Error al obtener las tareas" });
    } else {
      res.status(200).send(tasks);
    }
  } catch (error) {
    res.status(500).send(error);
  }
}

module.exports = {
  createTask,
  getTasks,
};

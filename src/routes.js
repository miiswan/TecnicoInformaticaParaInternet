const express = require("express");
const ThoughtsController = require("./controllers/ThoughtsController");
const UsersController = require("./controllers/UsersController");
const Thought = require("./model/Thought");

const router = express.Router();

router.post("/users", UsersController.createUser);
router.get("/user", UsersController.findAllUsers);
router.get("/user/:id", UsersController.findUser);
router.put("/users/:id", UsersController.updateUser);
router.delete("/users/:id", UsersController.deleteUser);

router.post("/thoughts", ThoughtsController.createThought);
router.get("/thoughts", ThoughtsController.findAllThoughts);
router.get("/thoughts/:id", ThoughtsController.findThoughts);
router.delete("/thoughts/:id", ThoughtsController.deleteThoughts);
router.put("/thought/:id", ThoughtsController.updateThought);


module.exports = router;
const express = require("express");

const UsersController = require("../controllers/UsersController");

const router = express.Router();

router.post("/users", UsersController.createUser);
router.get("/user", UsersController.findAllUsers);
router.get("/user/:id", UsersController.findUser);
router.put("/users/:id", UsersController.updateUser);
router.delete("/users/:id", UsersController.deleteUser);


module.exports= router
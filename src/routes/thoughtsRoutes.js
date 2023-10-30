const express = require("express");

const ThoughtsController = require("../controllers/ThoughtsController");

const router = express.Router();

router.get("/thoughts/dashboard", ThoughtsController.dashboard);

router.get("/thoughts-create", ThoughtsController.registerThought);

router.post("/thoughts/create", ThoughtsController.createThought);

router.get("/thoughts/:id", ThoughtsController.findThought);

router.get("/thoughts/edit", ThoughtsController.showPageEditThought);

router.post("/thought/update/:id", ThoughtsController.updateThought);

router.delete("/thoughts/id:", ThoughtsController.deleteThought);

module.exports = router;

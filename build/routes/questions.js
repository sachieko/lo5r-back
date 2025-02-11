"use strict";
const express = require("express");
const router = express.Router();
const { queryQuestion, queryQuestions } = require("../../db/queries/questions");
// GET /questions/id
router.get("/:id", async (req, res) => {
    const id = req.params.id;
    queryQuestion(id, res);
});
// GET /questions
router.get("/", async (req, res) => {
    queryQuestions(res);
});
module.exports = router;

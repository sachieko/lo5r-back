import { Request, Response } from "express";
const { queryQuestion, queryQuestions } = require("../../db/queries/questions");

// GET /questions/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  queryQuestion(id, res);
});

// GET /questions
router.get("/", async (req: Request, res: Response) => {
  queryQuestions(res);
});

module.exports = router;

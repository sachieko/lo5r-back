import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { questionsIdQuery, questionsQuery } from "../queries/questionQueries";

// GET /questions/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, questionsIdQuery, [id]);
});

// GET /questions
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, questionsQuery);
});

export default router;

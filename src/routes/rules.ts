import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { rulesQuery, rulesIdQuery } from "../queries/ruleQueries";

// GET /rules/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, rulesIdQuery, [id]);
});

// GET /rules
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, rulesQuery);
});

export default router;

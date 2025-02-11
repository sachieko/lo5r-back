import { Request, Response, Router } from "express"
import wolfQueryHandler from "../queries/wolfQueryHandler";
import { conditionsQuery, conditionIdQuery } from "../queries/conditionQueries";
const router = Router();

// GET /conditions/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, conditionIdQuery, [id])
});

// GET /conditions
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, conditionsQuery)
});

export default router;
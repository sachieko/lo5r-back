import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { qualitiesIdQuery, qualitiesQuery } from "../queries/qualityQueries";
// GET /conditions/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, qualitiesIdQuery, [id]);
});

// GET /conditions
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, qualitiesQuery);
});

export default router;

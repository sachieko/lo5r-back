import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import {
  opportunitiesQuery,
  opportunityQuery,
} from "../queries/opportunityQueries";

// GET /opportunities/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, opportunityQuery, [id]);
});

// GET /opportunities
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, opportunitiesQuery);
});

export default router;

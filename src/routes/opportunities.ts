import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import {
  generalOppQuery,
  opportunitiesQuery,
  opportunityQuery,
} from "../queries/opportunityQueries";

// Route for basic opportunities, put before /id
router.get("/general", async (req: Request, res: Response) => {
  wolfQueryHandler(res, generalOppQuery);
});

// GET /opportunities/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, opportunityQuery, [Number(id)]);
});

// GET /opportunities
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, opportunitiesQuery);
});

export default router;

import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { pageLinkQuery } from "../queries/pageLinkQuery";

// GET /pagelinks
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, pageLinkQuery);
});

export default router;
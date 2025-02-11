import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { searchQuery } from "../queries/searchQueries";

// GET /search?q=${searchString}
router.get("/", async (req: Request, res: Response) => {
  const searchString = req.query.q as string;
  wolfQueryHandler(res, searchQuery, [searchString]);
});

export default router;

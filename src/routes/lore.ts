import { Request, Response, Router } from "express";
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { loreQuery, loreIdQuery } from "../queries/loreQueries";

// GET /lore/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, loreIdQuery, [id]);
});

// GET /lore
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, loreQuery);
});

export default router;

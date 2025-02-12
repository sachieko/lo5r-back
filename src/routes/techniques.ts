import { Request, Response, Router } from "express"
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { techniqueAGGQuery, techniqueIdQuery } from "../queries/techniqueQueries";

// GET /techniques/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, techniqueIdQuery, [id]);
});

// GET /techniques
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, techniqueAGGQuery);
});

export default router;

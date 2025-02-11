import { Request, Response, Router } from "express"
import wolfQueryHandler from "../queries/wolfQueryHandler";
const router = Router();
import { terrainsIdQuery, terrainsQuery } from "../queries/terrainQueries";
// GET /terrains/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, terrainsIdQuery, [id])
});

// GET /terrains
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, terrainsQuery)
});

export default router;
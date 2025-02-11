import { Request, Response, Router } from "express"
import wolfQueryHandler from "../queries/wolfQueryHandler";
import { armorsIdQuery, armorsQuery } from "../queries/armorQueries";
const router = Router();

// GET /armors/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, armorsIdQuery, [id])
});

// GET /armors
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, armorsQuery)
});

export default router;
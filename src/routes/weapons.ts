import { Request, Response, Router } from "express"
import wolfQueryHandler from "../queries/wolfQueryHandler";
import { weaponsIdQuery, weaponsQuery } from "../queries/weaponQueries";
const router = Router();

// GET /weapons/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  wolfQueryHandler(res, weaponsIdQuery, [id])
});

// GET /weapons
router.get("/", async (req: Request, res: Response) => {
  wolfQueryHandler(res, weaponsQuery)
});

export default router;
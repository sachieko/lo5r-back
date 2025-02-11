import { Request, Response } from "express";
const { queryLore, queryAllLore } = require("../../db/queries/lore");

// GET /lore/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  queryLore(id, res);
});

// GET /lore
router.get("/", async (req: Request, res: Response) => {
  queryAllLore(res);
});

module.exports = router;

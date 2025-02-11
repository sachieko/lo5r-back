import { Request, Response } from "express";
const {
  queryTechnique,
  queryTechniques,
} = require("../../db/queries/techniques");

// GET /opportunities/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  queryTechnique(id, res);
});

// GET /opportunities
router.get("/", async (req: Request, res: Response) => {
  queryTechniques(res);
});

module.exports = router;

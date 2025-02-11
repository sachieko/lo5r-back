import { Request, Response } from "express";
const {
  queryOpportunity,
  queryOpportunities,
} = require("../../db/queries/opportunities");

// GET /opportunities/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  queryOpportunity(id, res);
});

// GET /opportunities
router.get("/", async (req: Request, res: Response) => {
  queryOpportunities(res);
});

module.exports = router;

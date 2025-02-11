import { Request, Response } from "express";
const { queryRule, queryRules } = require("../../db/queries/rules");

// GET /rules/id
router.get("/:id", async (req: Request, res: Response) => {
  const id = req.params.id;
  queryRule(id, res);
});

// GET /rules
router.get("/", async (req: Request, res: Response) => {
  queryRules(res);
});

module.exports = router;

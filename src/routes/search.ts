import { Request, Response } from "express";
const { querySearch } = require("../../db/queries/search");

// GET /search?q=${searchString}
router.get("/", async (req: Request, res: Response) => {
  const searchString = req.query.q;
  querySearch(searchString, res);
});

module.exports = router;

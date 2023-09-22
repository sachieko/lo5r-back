const express = require("express");
const router = express.Router();
const { querySearch } = require("../../db/queries/search");

// GET /search?q=${searchString}
router.get("/", async (req, res) => {
  const searchString = req.query.q;
  querySearch(searchString, res);
});

module.exports = router;

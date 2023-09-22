const express = require("express");
const router = express.Router();
const {
  queryOpportunity,
  queryOpportunities,
} = require("../../db/queries/opportunities");

// GET /opportunities/id
router.get("/:id", async (req, res) => {
  const id = req.params.id;
  queryOpportunity(id, res);
});

// GET /opportunities
router.get("/", async (req, res) => {
  queryOpportunities(res);
});

module.exports = router;

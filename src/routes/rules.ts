const { queryRule, queryRules } = require("../../db/queries/rules");

// GET /rules/id
router.get("/:id", async (req, res) => {
  const id = req.params.id;
  queryRule(id, res);
});

// GET /rules
router.get("/", async (req, res) => {
  queryRules(res);
});

module.exports = router;

const express = require('express');
const router = express.Router();
const { queryLore, queryAllLore } = require('../../db/queries/lore');

// GET /rules/id
router.get('/:id', async(req, res) => {
  const id = req.params.id;
  queryLore(id, res);
});

// GET /rules
router.get('/', async(req, res) => {
  queryAllLore(res);
});

module.exports = router;
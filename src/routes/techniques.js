const express = require('express');
const router = express.Router();
const { queryTechnique, queryTechniques } = require('../../db/queries/techniques');

// GET /opportunities/id
router.get('/:id', async(req, res) => {
  const id = req.params.id;
  queryTechnique(id, res);
});

// GET /opportunities
router.get('/', async(req, res) => {
  queryTechniques(res);
});

module.exports = router;
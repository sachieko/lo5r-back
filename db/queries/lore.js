const db = require('../connection');

const queryLore = async function(id, res) {
  try {
    const result = await db.query(`
      SELECT lore.title AS title, lore.detail AS detail, lore.image_url AS image, cards.id AS id, 
      cards.title AS header, cards.content AS content FROM lore
      JOIN cards ON lore.id = lore_id
      WHERE lore_id = $1
      ORDER BY cards.id;`, [id]);
    return res.json(result.rows);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

const queryAllLore = async function(res) {
  try {
    const result = await db.query(`
      SELECT id, title, detail, image_url FROM lore;`);
    // console.log(chalk.green('Success: Route Questions without Params!'));
    return res.json(result.rows);
  } catch (error) {
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryLore, queryAllLore };
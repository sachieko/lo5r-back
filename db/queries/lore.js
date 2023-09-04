const db = require('../connection');
const { formatLoreResult } = require('../queryFormat');

const queryLore = async function(id, res) {
  try {
    const loreResult = await db.query(`
      SELECT lore.*, cards.id AS card_id, 
      cards.header, cards.content FROM lore
      JOIN cards ON lore.id = lore_id
      WHERE lore_id = $1
      ORDER BY cards.id;`, [id]);
    const result = formatLoreResult(loreResult);
    return res.json(result);
  } catch (error) {
    
    res.status(500).send('Internal Server Error');
  }
};

const queryAllLore = async function(res) {
  try {
    const loreResult = await db.query(`
      SELECT lore.*, cards.id AS card_id, cards.header, 
      cards.content FROM lore
      JOIN cards ON lore.id = lore_id
      ORDER BY lore.id, cards.id;`);
      const result = formatLoreResult(loreResult);
      return res.json(result);
  } catch (error) {
    console.log(error);
    res.status(500).send('Internal Server Error');
  }
};

module.exports = { queryLore, queryAllLore };
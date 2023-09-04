// These helpers are used for formatting the data from the database to a nested format instead of flat for the JSON this API will return

/*

  Question data format:
  [{ 
    id: number,
    title: string,
    info: string,
    detail: string,
    image: url string,
    choices: [ 
      {
        id: number,
        choice: string,
        stat: string,
        choiceInfo: string
      }, ...
    ]
  }...]

*/

const formatQuestionResult = function(questionResult) {
  const result = [];
    let currentQuestion = null;
    for (const row of questionResult.rows) {
      // If there isn't a current question or the id has changed, make a new currentRow and add to the result array
      if (currentQuestion === null || currentQuestion.id !== row.id) {
        currentQuestion = {
          id: row.id,
          title: row.title,
          info: row.info,
          detail: row.detail,
          image: row.image_url,
          choices: []
        };
        result.push(currentQuestion);
      }

      // Add choices to the choices array
      if (row.choice_id) {
        currentQuestion.choices.push({
          id: row.choice_id,
          choice: row.choice,
          stat: row.stat,
          choiceInfo: row.choiceinfo
        });
      }
    }

    return result;
};

/*

  Rule data format:
  [{ 
    id: number,
    title: string,
    category: string,
    detail: string,
    image: url string,
    cards: [ 
      {
        id: number,
        header: string,
        content: string,
      }, ...
    ]
  }...]

*/

const formatRuleResult = function(ruleResult) {
  const result = [];
    let currentRule = null;
    for (const row of ruleResult.rows) {
      // If there isn't a current rule or the id has changed, make a new currentRow and add to the result array
      if (currentRule === null || currentRule.id !== row.id) {
        currentRule = {
          id: row.id,
          title: row.title,
          category: row.category,
          detail: row.detail,
          image: row.image_url,
          cards: []
        };
        result.push(currentRule);
      }

      // Add cards to the card array
      if (row.card_id) {
        currentRule.cards.push({
          id: row.card_id,
          header: row.header,
          content: row.content
        });
      }
    }
    return result;
};

/*

  Lore data format:
  [{ 
    id: number,
    title: string,
    detail: string,
    image: url string,
    cards: [ 
      {
        id: number,
        header: string,
        content: string,
      }, ...
    ]
  }...]

*/

const formatLoreResult = function(loreResult) {
  const result = [];
  let currentLore = null;
  for (const row of loreResult.rows) {
    // If there isn't a current lore or the id has changed, make a new currentLore and add to the result array
    if (currentLore === null || currentLore.id !== row.id) {
      currentLore = {
        id: row.id, 
        title: row.title,
        detail: row.detail,
        image: row.image_url,
        cards: []
      }
      result.push(currentLore);
    }

    // Add cards to the card array
    if (row.card_id) {
      currentLore.cards.push({
        id: row.card_id,
        header: row.header,
        content: row.content
      });
    }
  }
  return result;
};

/*
  Opportunities data format:
  {
    id: number,
    technique_id: number,
    ring: string,
    category: string;
    cost: string;
    effect: string
  }, ...]

  There is not a format function because the data from the table does not require nesting the data
*/

module.exports = { formatQuestionResult, formatRuleResult, formatLoreResult };
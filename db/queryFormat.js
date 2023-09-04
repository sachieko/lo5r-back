// These helpers are used for formatting the data from the database to a nested format instead of flat for the JSON this API will return

/*

  Question data format:
  { 
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
  }

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
          image: row.image,
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
  { 
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
  }

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
          image: row.image,
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


module.exports = { formatQuestionResult, formatRuleResult};
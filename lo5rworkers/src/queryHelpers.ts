// These helpers are used for formatting the data from the database to a nested format instead of flat for the JSON this API will return
// The result of each data formatting is detailed in the comment above
// These are prime candidates for using classes in JS

import { QueryResult } from "pg";

type TChoices = {
  id: number;
  choice: string;
  stat: string;
  choiceInfo: string;
}
type TQuestion = {
  id: number;
  title: string;
  info: string;
  detail: string;
  image: string;
  choices: TChoices[];
}

export const formatQuestionResult = function (questionResult: QueryResult) {
  const result: TQuestion[] = [];
  let currentQuestion: TQuestion | null = null;
  for (const row of questionResult.rows) {
    // If there isn't a current question or the id has changed, make a new currentRow and add to the result array
    if (currentQuestion === null || currentQuestion.id !== row.id) {
      currentQuestion = {
        id: row.id,
        title: row.title,
        info: row.info,
        detail: row.detail,
        image: row.image_url,
        choices: [],
      };
      result.push(currentQuestion);
    }

    // Add choices to the choices array
    if (row.choice_id) {
      currentQuestion.choices.push({
        id: row.choice_id,
        choice: row.choice,
        stat: row.stat,
        choiceInfo: row.choiceinfo,
      });
    }
  }

  return result;
};

type TCard = {
  id: number;
  header: string;
  content: string;
}
type TRule = {
  id: number;
  title: string;
  category: string;
  detail: string;
  image: string;
  cards: TCard[];
}
export const formatRuleResult = function (ruleResult: QueryResult) {
  const result: TRule[] = [];
  let currentRule: TRule | null = null;
  for (const row of ruleResult.rows) {
    // If there isn't a current rule or the id has changed, make a new currentRow and add to the result array
    if (currentRule === null || currentRule.id !== row.id) {
      currentRule = {
        id: row.id,
        title: row.title,
        category: row.category,
        detail: row.detail,
        image: row.image_url,
        cards: [],
      };
      result.push(currentRule);
    }
    // Add cards to the card array
    if (row.card_id) {
      currentRule.cards.push({
        id: row.card_id,
        header: row.header,
        content: row.content,
      });
    }
  }
  return result;
};

type TLore = {
  id: number;
  title: string;
  detail: string;
  image: string;
  cards: TCard[];
}
export const formatLoreResult = function (loreResult: QueryResult) {
  const result: TLore[] = [];
  let currentLore: TLore | null = null;
  for (const row of loreResult.rows) {
    // If there isn't a current lore or the id has changed, make a new currentLore and add to the result array
    if (currentLore === null || currentLore.id !== row.id) {
      currentLore = {
        id: row.id,
        title: row.title,
        detail: row.detail,
        image: row.image_url,
        cards: [],
      };
      result.push(currentLore);
    }

    // Add cards to the card array
    if (row.card_id) {
      currentLore.cards.push({
        id: row.card_id,
        header: row.header,
        content: row.content,
      });
    }
  }
  return result;
};

type TOpportunity = {
  id: number;
  ring: string;
  category: string;
  cost: string;
  effect: string;
}
type TTechnique = {
  id: number;
  name: string;
  prerequisite: string;
  rank: number;
  type: string;
  description: string;
  activation: string;
  effect: string;
  opportunities: TOpportunity[];
}
export const formatTechniqueResult = function (techResult: QueryResult) {
  const result: TTechnique[] = [];
  let currentTechnique: TTechnique | null = null;
  for (const row of techResult.rows) {
    // If the current technique has changed or is null
    if (currentTechnique === null || currentTechnique.id !== row.id) {
      currentTechnique = {
        id: row.id,
        name: row.name,
        prerequisite: row.prerequisite,
        rank: row.rank,
        type: row.type,
        description: row.description,
        activation: row.activation,
        effect: row.effect,
        opportunities: [],
      };
      result.push(currentTechnique);
    }
    // We can reuse the currentTechnique because it will point to the object in the array
    // Add opportunities to the array if they exist
    if (row.opportunity_id) {
      currentTechnique.opportunities.push({
        id: row.opportunity_id,
        ring: row.ring,
        category: row.category,
        cost: row.cost,
        effect: row.opportunity_effect,
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

export const questionsQuery = `
  SELECT questions.*, JSON_AGG(JSON_BUILD_OBJECT(
  'choice_id', choices.id,
  'choice', choices.choice,
  'stat', choices.stat,
  'info', choices.info
  )) AS choices FROM questions
  LEFT JOIN choices ON questions.id = question_id
  GROUP BY questions.id
  ORDER BY questions.id;`;

export const questionsIdQuery = `
  SELECT questions.*, JSON_AGG(JSON_BUILD_OBJECT(
  'choice_id', choices.id,
  'choice', choices.choice,
  'stat', choices.stat,
  'info', choices.info
  )) AS choices FROM questions
  LEFT JOIN choices ON questions.id = question_id
  WHERE questions.id = $1
  GROUP BY questions.id
  ORDER BY questions.id
  LIMIT 1;`; 
  
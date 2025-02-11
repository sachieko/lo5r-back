export type apiParamtypes = (number | string)[];

export type TChoices = {
  id: number;
  choice: string;
  stat: string;
  choiceInfo: string;
};
export type TQuestion = {
  id: number;
  title: string;
  info: string;
  detail: string;
  image: string;
  choices: TChoices[];
};

export type TCard = {
  id: number;
  header: string;
  content: string;
};
export type TRule = {
  id: number;
  title: string;
  category: string;
  detail: string;
  image: string;
  cards: TCard[];
  book: string | null;
  pg: number | null;
};

export type TLore = {
  id: number;
  title: string;
  detail: string;
  image: string;
  cards: TCard[];
  book: string | null;
  pg: number | null;
};

export type TOpportunity = {
  id: number;
  ring: string;
  category: string;
  cost: string;
  effect: string;
};

export type TTechnique = {
  id: number;
  name: string;
  prerequisite: string;
  rank: number;
  type: string;
  description: string;
  activation: string;
  effect: string;
  opportunities: TOpportunity[];
  book: string | null;
  pg: number | null;
};

export type TQuality = {
  id: number;
  title: string;
  detail: string;
  book: string;
  pg: number;
};

export type TWeapon = {
  id: number;
  name: string;
  type: string;
  skill: string;
  range: string;
  damage: string;
  deadliness: string;
  rarity: number;
  cost: string;
  book: string;
  pg: number;
  qualities: TQuality[];
};

export type TArmor = {
  id: number;
  physical_resistance: number;
  supernatural_resistance: number;
  rarity: number;
  cost: string;
  book: string;
  pg: number;
  qualities: TQuality[];
};

export type TCondition = {
  id: number;
  title: string;
  detail: string;
  book: string;
  pg: number;
};

export type TTerrain = {
  id: number;
  title: string;
  detail: string;
  book: string;
  pg: number;
};

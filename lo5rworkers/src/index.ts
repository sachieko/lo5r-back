import { json, AutoRouter, cors, text, error } from 'itty-router';
import {
	opportunitiesQuery,
	loreQuery,
	rulesQuery,
	questionsQuery,
	searchQuery,
	conditionsQuery,
	terrainsQuery,
	qualitiesQuery,
	weaponsQuery,
	techniqueAGGQuery,
} from './queries';
import { formatLoreResult, formatQuestionResult, formatRuleResult } from './queryHelpers';
import { db } from './connection';

export interface Env {
	DB_URL: string;
}

const { preflight, corsify } = cors({
	origin: ['https://lo5r-app.pages.dev', 'http://192.168.1.152:8000'],
	allowMethods: ['GET'],
	maxAge: 84600,
	allowHeaders: 'Allow-Control-Allow-Origin',
});
const router = AutoRouter({
	before: [preflight],
	finally: [corsify],
});
// default status for returning resource successfully
const config = { status: 200 };

router.all('*', preflight);

router.get('/lore', async (req, env, ctx) => {
	// Query the lore table
	const result = await db.query(loreQuery, env.DB_URL);
	// Format the response to nested data
	const formatResult = formatLoreResult(result);
	// Return the result as JSON
	return json(formatResult, config);
});

router.get('/opps', async (req, env, ctx) => {
	const result = await db.query(opportunitiesQuery, env.DB_URL);
	// There is no formatting done on the opportunities from the DB,
	// so this is done just for readability and consistency in code compared to those with formatting.
	const opportunitiesResult = result.rows;
	return json(opportunitiesResult, config);
});

router.get('/techniques', async (req, env, ctx) => {
	const result = await db.query(techniqueAGGQuery, env.DB_URL);
	const techResult = result.rows;
	return json(techResult, config);
});
router.get('/rules', async (req, env, ctx) => {
	const result = await db.query(rulesQuery, env.DB_URL);
	const ruleResult = formatRuleResult(result);
	return json(ruleResult, config);
});
router.get('/questions', async (req, env, ctx) => {
	const result = await db.query(questionsQuery, env.DB_URL);
	const questionsResult = formatQuestionResult(result);
	return json(questionsResult, config);
});

router.get('/conditions', async (req, env, ctx) => {
	const result = await db.query(conditionsQuery, env.DB_URL);
	const conditionsResult = result.rows; // See comment on /opportunities route
	return json(conditionsResult, config);
});

router.get('/terrains', async (req, env, ctx) => {
	const result = await db.query(terrainsQuery, env.DB_URL);
	const terrainsResult = result.rows; // See comment on /opportunities route
	return json(terrainsResult, config);
});

router.get('/qualities', async (req, env, ctx) => {
	const result = await db.query(qualitiesQuery, env.DB_URL);
	const qualitiesResult = result.rows; // See comment on /opportunities route
	return json(qualitiesResult, config);
});

router.get('/weapons', async (req, env, ctx) => {
	const result = await db.query(weaponsQuery, env.DB_URL);
	const weaponsResult = result.rows; // See comment on /opportunities route
	return json(weaponsResult, config);
});

router.get('/search', async (req, env, ctx, error) => {
	const result = await db.query(searchQuery, env.DB_URL, [`${req.query.q}`]);
	const searchResult = result.rows;
	return json(searchResult, config);
});

router.get('/', () => {
	return text('If you are seeing this, hi. You should check out the book Shogun, by James Clavell. :) - Sachieko');
});

router.all('*', () => text('404, not found!', { status: 404 }));

export default { ...router };

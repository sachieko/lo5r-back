import { error, json, Router, IRequestStrict, createCors } from 'itty-router';
import {
	opportunitiesQuery,
	loreQuery,
	rulesQuery,
	questionsQuery,
	techniquesQuery,
	searchQuery,
	conditionsQuery,
	terrainsQuery,
	qualitiesQuery,
	weaponsQuery,
} from './queries';
import { formatLoreResult, formatTechniqueResult, formatQuestionResult, formatRuleResult } from './queryHelpers';
import { db } from './connection';

export interface Env {
	DB_URL: string;
}
type CF = [env: Env, context: ExecutionContext];

const { preflight, corsify } = createCors({
	origins: ['https://lo5r-app.pages.dev'],
	methods: ['GET'],
});
const router = Router<IRequestStrict, CF>();
const headers = {
	'Content-Type': 'application/json;charset=UTF-8',
	'Cache-Control': 'max-age=86400, public',
	'X-Frame-Options': 'DENY',
	'Referrer-Policy': 'strict-origin-when-cross-origin',
};
const config = { headers, status: 200 };

router.all('*', preflight);

router.get('/lore', async (req, env, ctx) => {
	// Query the lore table
	const result = await db.query(loreQuery, { env, ctx });
	// Format the response to nested data
	const formatResult = formatLoreResult(result);
	// Return the result as JSON
	const resp = new Response(JSON.stringify(formatResult), {
		...config,
	});
	return resp;
});

router.get('/opps', async (req, env, ctx) => {
	const result = await db.query(opportunitiesQuery, { env, ctx });
	// There is no formatting done on the opportunities from the DB, 
	// so this is done just for readability and consistency in code compared to those with formatting.
	const opportunitiesResult = result.rows;
	const resp = new Response(JSON.stringify(opportunitiesResult), {
		...config,
	});
	return resp;
});

router.get('/techniques', async (req, env, ctx) => {
	const result = await db.query(techniquesQuery, { env, ctx });
	const techResult = formatTechniqueResult(result);
	const resp = new Response(JSON.stringify(techResult), {
		...config,
	});
	return resp;
});
router.get('/rules', async (req, env, ctx) => {
	const result = await db.query(rulesQuery, { env, ctx });
	const ruleResult = formatRuleResult(result);
	const resp = new Response(JSON.stringify(ruleResult), {
		...config,
	});
	return resp;
});
router.get('/questions', async (req, env, ctx) => {
	const result = await db.query(questionsQuery, { env, ctx });
	const questionsResult = formatQuestionResult(result);
	const resp = new Response(JSON.stringify(questionsResult), {
		...config,
	});
	return resp;
});

router.get('/conditions', async (req, env, ctx) => {
	const result = await db.query(conditionsQuery, { env, ctx });
	const conditionsResult = result.rows; // See comment on /opportunities route
	const resp = new Response(JSON.stringify(conditionsResult), {
		...config,
	});
	return resp;
});

router.get('/terrains', async (req, env, ctx) => {
	const result = await db.query(terrainsQuery, { env, ctx });
	const terrainsResult = result.rows; // See comment on /opportunities route
	const resp = new Response(JSON.stringify(terrainsResult), {
		...config,
	});
	return resp;
});

router.get('/qualities', async (req, env, ctx) => {
	const result = await db.query(qualitiesQuery, { env, ctx });
	const qualitiesResult = result.rows; // See comment on /opportunities route
	const resp = new Response(JSON.stringify(qualitiesResult), {
		...config,
	});
	return resp;
});

router.get('/weapons', async (req, env, ctx) => {
	const result = await db.query(weaponsQuery, { env, ctx });
	const weaponsResult = result.rows; // See comment on /opportunities route
	const resp = new Response(JSON.stringify(weaponsResult), {
		...config,
	});
	return resp;
});

router.get('/search', async (req, env, ctx) => {
	const result = await db.query(searchQuery, { env, ctx }, [req.query.q]);
	// There is no formatting on search, so must return result.rows instead
	const searchResult = result.rows;
	const resp = new Response(JSON.stringify(searchResult), {
		...config,
	});
	return resp;
});

router.get('/', () => {
	return new Response('If you are seeing this, hi. You should check out the book Shogun, by James Clavell. :) - Sachieko');
});

router.all('*', () => new Response('404, not found!', { status: 404 }));

export default {
	fetch: (req: IRequestStrict, env: Env, ctx: ExecutionContext) => router.handle(req, env, ctx).then(json).then(corsify).catch(error),
};

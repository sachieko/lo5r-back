import { Client } from 'pg';

import { Env } from './index';

type TConfig = {
	env: Env;
	ctx: ExecutionContext;
};

export const db = {
	query: async (text: string, dbString: string, params?: string[] | undefined): Promise<any> => {
		const client = new Client(dbString);
		await client.connect();
		try {
			return await client.query(text, params);
		} catch (error) {
			console.error(error);
		}
	},
};

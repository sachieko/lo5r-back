import { Client } from 'pg';
import { Env } from './index';
import { IRequest, IRequestStrict } from 'itty-router';

type TConfig = {
  env: Env;
  ctx: ExecutionContext;
}

export const db = {
  query: async (text: string, config: TConfig, params?: any[], ) => {
    const client = new Client(config.env.DB_URL);
    await client.connect();
    try {
      return await client.query(text, params);
    } finally {
      config.ctx.waitUntil(client.end());
    }
  },
};
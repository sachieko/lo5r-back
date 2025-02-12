import { apiParamtypes } from "./types/dataTypes";

// PG database client/connection setup
import { Pool } from "pg";
// import fs from "fs";

const pool = new Pool({
  connectionString: process.env.DB_URL,
  /* 
  ssl: {
    rejectUnauthorized: false,
    ca: fs.readFileSync("./ssl/root.crt").toString(),
    key: fs.readFileSync("./ssl/server.key").toString(),
    cert: fs.readFileSync("./ssl/server.crt").toString(),
  },
  */
});

export const db = {
  query: async (text: string, params?: apiParamtypes) => {
    const client = await pool.connect();
    try {
      return await client.query(text, params);
    } finally {
      client.release();
    }
  },
};

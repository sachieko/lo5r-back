import { Response } from "express";
import { apiParamtypes } from "../types/dataTypes";
import { db } from "../dbConnection";
import chalk from "chalk";

// generic query handler that will contact the database, then return the result for a route
const wolfQueryHandler = async (
  res: Response,
  queryString: string,
  params?: apiParamtypes
) => {
  try {
    const result = await db.query(queryString, params);
    return res.json(result.rows);
  } catch (error) {
    res.status(500).send("Internal Server Error - @yuseiko.bsky.social");
    console.error(chalk.red('Database Error: SQL Query: ' + queryString + '\n'), error);
  }
};

export default wolfQueryHandler;

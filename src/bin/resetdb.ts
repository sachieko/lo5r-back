// load .env data into process.env
require("dotenv").config();

// other dependencies
import fs from "fs";
import { db } from "../dbConnection";
import chalk from "chalk";

// Loads the schema files from db/schema
const runSchemaFiles = async () => {
  console.log(chalk.cyan(`-> Loading Schema Files ...`));
  const schemaFilenames = fs.readdirSync("./db/schema");

  for (const fn of schemaFilenames) {
    const sql = fs.readFileSync(`./db/schema/${fn}`, "utf8");
    console.log(`\t-> Running ${chalk.green(fn)}`);
    await db.query(sql);
  }
};

const runSeedFiles = async () => {
  console.log(chalk.cyan(`-> Loading Seeds ...`));
  const schemaFilenames = fs.readdirSync("./db/seeds");

  for (const fn of schemaFilenames) {
    const sql = fs.readFileSync(`./db/seeds/${fn}`, "utf8");
    console.log(`\t-> Running ${chalk.green(fn)}`);
    await db.query(sql);
  }
};

const runResetDB = async () => {
  try {
    console.log(chalk.yellow(`-> Connecting to postgres database...`));

    await runSchemaFiles();
    await runSeedFiles();
    console.log(chalk.blueBright('postgres database successfully recreated and seeded.'))
    process.exit();
  } catch (err) {
    console.error(chalk.red(`Failed due to error: ${err}`));
    console.error(chalk.red(JSON.stringify(err)));
    process.exit();
  }
};

runResetDB();

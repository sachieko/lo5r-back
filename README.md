# LO5R Backend Server v2.1.0

This navigates the backend interactions with the database for the [L5RSRD front end](https://github.com/sachieko/lo5r-app) using Typescript and an Express server with Postgres SQL. Most updates and news will be posted there, or on the [website itself](https://lo5r.yuseiko.org).

To install and run, this was built starting with node v20 something, but now works on node24.11.1

`npm i` to install dependencies and `npm run dev` to start the server. `npm start` should do the same. To populate the database you will need to set up your database variables in your own .env file, then seed it with `npm run db:reset`.

## Server Deploy

You will need a postgres database, as some of the SQL syntax is specific to postgres and is slightly different for MySQL, etc.


## DB Schema

The `database.dbml` file included is out of date ever since the emergency migration of the backend and it's a very low priority to update it right now. I also don't like relying on an external service that is getting more aggressive with advertising.

In its place please see `SeedContributionRules.md` for a general idea of the database schema.

## Using the API

This server acts as a RESTful API server, such that resources like weapons can be requested at and endpoint like `../weapons/` and specific weapons can be requested by id by using `../weapons/:id`
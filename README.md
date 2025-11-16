# LO5R Backend Server v1.4.0

This navigates the backend interactions with the database for the [L5RSRD front end](https://github.com/sachieko/lo5r-app) using Typescript and an Express server with Postgres SQL. Most updates and news will be posted there, or on the [website itself](https://lo5r.yuseiko.org).

To install and run, make sure you are using node v23.6.1 which is the current version as of developing this app. 

Then use `npm i` to install dependencies and `npm run dev` to start the server. `npm start` should do the same.

## Server Deploy

You will need a postgres database, as some of the SQL syntax is specific to postgres and is slightly different for MySQL, etc.


## DB Schema - Out of Date

The `database.dbml` file included is out of date ever since the emergency migration of the backend and it's a very low priority to update it right now. 

## Using the API

This server acts as a RESTful API server, such that resources like weapons can be requested at and endpoint like `../weapons/` and specific weapons can be requested by id by using `../weapons/:id`
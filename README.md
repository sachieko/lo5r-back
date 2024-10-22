# LO5R Backend Server

This navigates the backend interactions with the database for the [lo5r-app front end](https://github.com/sachieko/lo5r-app) as the API using a serverless Cloudflare Workers configuration. The serverless Cloudflare worker implements Typescript instead of raw javascript like the rest of the backend.

To install and run, make sure you are using node v20.5.1 which is the current version as of developing this app. 

Then use `npm i` to install dependencies and `npm run dev` to start the developer server.

## Server Deploy

A server solution is also deployed alongside the lo5rworkers/ cloudflare deploy, which uses express for routing alongside a postgres Pool rather than client which is used for the Cloudflare worker solution.
You will need a postgres database, as some of the SQL syntax is specific to postgres and is slightly different for MySQL, etc.

Overall I would recommend the Cloudflare worker deploy due to the code's readability and DRYness but it is included for reference if needed in basic JS. 

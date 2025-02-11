require("dotenv").config();
const express = require("express");
const router = express.Router();
const cors = require("cors");

const PORT = process.env.PORT || 3000;
const HOSTURL = process.env.HOSTURL;
const app = express();
const chalk = require("chalk");

// Set up middleware and cors
const corsOptions = {
  origin: HOSTURL,
  methods: "GET, POST, PUT",
};
app.use(cors(corsOptions));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Routes
const questionRoutes = require("./routes/questions");
const rulesRoutes = require("./routes/rules");
const loreRoutes = require("./routes/lore");
const searchRoutes = require("./routes/search");
const opportunityRoutes = require("./routes/opportunities");
const techniqueRoutes = require("./routes/techniques");

// Mount routes
app.use("/questions", questionRoutes);
app.use("/rules", rulesRoutes);
app.use("/lore", loreRoutes);
app.use("/search", searchRoutes);
app.use("/opp", opportunityRoutes);
app.use("/techniques", techniqueRoutes);

app.listen(PORT, () => {
  console.log(chalk.green("Server is listening on port:"), PORT);
});

require("dotenv").config();
import express from "express";
import cors from "cors";

const PORT = process.env.PORT || 3000;
const HOSTURL = process.env.HOSTURL as string;
const DEPLOY0_URL = process.env.DEPLOY0_URL as string;
const DEPLOY1_URL = process.env.DEPLOY1_URL as string;
const app = express();
import chalk from "chalk";

// Set up middleware and cors
const corsOptions = {
  origin: [HOSTURL, DEPLOY0_URL, DEPLOY1_URL],
  methods: "GET, POST, PUT",
};
app.use(cors(corsOptions));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// Routes
import questionRoutes from "./routes/questions";
import rulesRoutes from "./routes/rules";
import loreRoutes from "./routes/lore";
import searchRoutes from "./routes/search";
import opportunityRoutes from "./routes/opportunities";
import techniqueRoutes from "./routes/techniques";
import weaponRoutes from "./routes/weapons";
import terrainRoutes from "./routes/terrain";
import conditionRoutes from "./routes/conditions";
import qualityRoutes from "./routes/qualities";
import armorRoutes from "./routes/armors";
import pageRoutes from "./routes/pageLinks";

// Mount routes
app.use("/questions", questionRoutes);
app.use("/rules", rulesRoutes);
app.use("/lore", loreRoutes);
app.use("/search", searchRoutes);
app.use("/opportunities", opportunityRoutes);
app.use("/techniques", techniqueRoutes);
app.use("/weapons", weaponRoutes);
app.use("/terrains", terrainRoutes);
app.use("/conditions", conditionRoutes);
app.use("/qualities", qualityRoutes);
app.use("/armors", armorRoutes);
app.use("/pagelinks", pageRoutes);

app.listen(PORT, () => {
  console.log(chalk.green("Server is listening on port:"), PORT);
});

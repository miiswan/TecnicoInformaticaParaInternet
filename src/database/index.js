const Sequelize = require("sequelize");
const databaseConfig = require("../config/database");
const Thought = require("../model/Thought");
const User = require("../model/User");

const connection = new Sequelize(databaseConfig);

User.init(connection);
Thought.init(connection);

module.exports = connection;
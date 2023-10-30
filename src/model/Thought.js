const { Model, DataTypes } = require("sequelize");

class Thought extends Model {
    static init(connection) {
        super.init(
            {
                title: DataTypes.STRING,
                description: DataTypes.STRING
            },
            {
                sequelize: connection
            }
        )
    }
}

module.exports = Thought;
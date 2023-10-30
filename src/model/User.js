const { Model, DataTypes } = require("sequelize");

class User extends Model {
    static init(connection) {
        super.init(
            {
                name: DataTypes.STRING,
                email: DataTypes.STRING,
                password: DataTypes.STRING,
                confirm_password: DataTypes.STRING
            },
            {
                sequelize: connection
            }
        )
    }
}

module.exports = User;
const { response } = require("express");
const User = require("../model/User");

module.exports = {
    async createUser(req,res) {
        const { name, email, password, confirm_password } = req.body

        const user = await User.create({
            name,
            email,
            password,
            confirm_password
        });

        return res.json(user);
    },

    async findAllUsers(req,res) {
        const users = await User.findAll({ raw: true });

        return res.json(users);
    },

    async findUser(req, res) {
        const { id } = req.params

        const user = await User.findOne({ where: {id: id} });

        return res.json(user);
    },

    async updateUser(req, res) {
        const { id }  = req.params;
        const { name, email, password, confirm_password } = req.body;

        const user = await User.update({
            name,
            email,
            password,
            confirm_password
        },
        {
            where: { id: id }
        }
        );

        return res.json(user);
    },

    async deleteUser(req, res) {
        const { id } = req.params;
        const user = await User.destroy({ where: { id:id }});
        
        return res.json({message: "Usuário deletado com sucesso"});
    }
}
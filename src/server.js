const express = require('express');

const dotenv = require("dotenv");
const handlebars = require("express-handlebars");
const app = express();
const thoughtRoutes = require("./routes/thoughtsRoutes");
const userRoutes = require("./routes/userRoutes");
const path = require("path");

dotenv.config();

app.use(express.urlencoded({extended: true}));
require("./database/index");

app.engine('handlebars', handlebars.engine());
app.set('view engine', 'handlebars');
app.set("views", path.join(__dirname, "views/"))

app.use(express.json());
app.use(express.static(__dirname + '/public'));

handlebars.create({
    partialsDir: path.join(__dirname, "views/parials")
})

app.use(thoughtRoutes);
app.use(userRoutes);

app.get('/home', (req, res) =>{
    return res.render('home')
});

app.listen(3333, console.log("Servidor on na porta 3333"));
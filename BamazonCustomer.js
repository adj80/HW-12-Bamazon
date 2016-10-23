var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "",
	password: "",
    database: "Bamazon_db",
});

connection.connect(function(err) {
    if(err) throw err;
    console.log("connected as id " + connection.threadId);
});


connection.query('SELECT * FROM products', function(err, res) {
    for (var i = 0; i < res.length; i++) {
        console.log(res.length[i].ItemID + res[i].ProductName + res[i].Price);
    }
});

var productWanted = function() {
    inquirer.prompt([{
      	name: "ItemID",
        type: "input",
        message: "What is the ItemID of the product you would like to purchase?"
    }, {
        name: "units",
        type: "input",
        message: "How many units of the product would you like to purchase?"
 }

    }]).then(function(answer) {
        connection.query("INSERT INTO       SET ?", {
            ItemID: answer.ItemID,
            category: answer.category,
            units: answer.units,
            category: answer.category
        }, function(err, res) {
            console.log("Your order has been submitted");
            
});
  




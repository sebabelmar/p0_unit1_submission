// GPS 1.2 - JavaScript

// YOUR FULL NAMES:
//  1.Sebastian Belmar
//  2.Christopher Lee Aubuchon

//Objectives create the objects, name the variables, pass the test, show the variables.

//  1. "YOU SIGNED... WHO?!"

// Pesudocode:
//create object clients
//create property of object clients for each actor with empty prop value set
//for each actor add the repective property value pairs
//ex:  name: adam sandler, age: 47,etc

Client = function(name, age, quote) {
  this.name = name
  this.age = age
  this.quote = quote
};

//var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
var sandler = new Client("Adam Sandler", 47, "That's your home! Are you too good for your home?!");
var bell = new Client("Kristen Bell", 33, "Do you wanna build a snowman?");
var carrey = new Client("Jim Carrey", 52, "...So you're telling me there's a chance? YEAH!");


// 2. "Here they Come!"

var actors = [sandler, bell, carrey, shooterMcGavin];


//    3. "TIME IS MONEY!"

var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";


//     4. "SHOW 'EM OFF!"

// Pesudocode
// while actors.length() has values 
// our first actor is 
// print actors {0}
// actors.shift first value
// add string

// while (actors.length > 0){
// console.log("Our first actor is :  ")
// console.log("Name: " + actors[0].name)
// console.log("Age: " + actors[0].age)
// console.log("Our favarote quoate is: " + actors[0].quote)
// actors.shift()
// actors.length -= 1
// if (actors.length === 0) {
// return ("Thanks for using our program")
// break
// }

// Refactored Code

for (i = 0; i < actors.length; i++) 
{
  console.log("Your client #" + (i + 1) +" is:"+ "</br>");
  console.log("Name: " + actors[i].name);
  console.log("Age: " + actors[i].age),
  console.log("Our favarote quoate is: " + actors[i].quote);
};


//       ** BONUS **

// (Copy and paste this portion to Chrome Console)

// Defines Client object 
Client = function(name, age, quote, phone) {
  this.name = name
  this.age = age
  this.quote = quote
  this.phone = phone
};

// Prompts info from the user
var insertName = prompt("Insert client's Name:")
var insertAge = prompt("Insert client's Age:")
var insertQuote = prompt("Insert your client's favorite quote:")
var insertPhone = prompt("Insert client's phone number:")

// Creates and prints new client + phone
var newClient = new Client(insertName, insertAge, insertQuote, insertPhone);
document.write("Thanks for adding this Client!!!" + "</br>")
document.write("</br>");
document.write("Name: " + newClient.name + "</br>");
document.write("Age: " + newClient.age + "</br>"),
document.write("Your favarite quoate is: " + newClient.quote + "</br>");
document.write("Remeber to call: " + newClient.phone + "</br>");
document.write("</br>");


// Defines and prints portfolio
var sandler = new Client("Adam Sandler", 47, "That's your home! Are you too good for your home?!");
var bell = new Client("Kristen Bell", 33, "Do you wanna build a snowman?");
var carrey = new Client("Jim Carrey", 52, "...So you're telling me there's a chance? YEAH!");
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");

var actors = [sandler, bell, carrey, shooterMcGavin];

document.write("Your current PORFOLIO: " + "</br>");
document.write("</br>");

for (i = 0; i < actors.length; i++) 
{
  document.write("Your client #" + (i + 1) +" is:"+ "</br>");
  document.write("Name: " + actors[i].name + "</br>");
  document.write("Age: " + actors[i].age + "</br>"),
  document.write("Our favarote quoate is: " + actors[i].quote + "</br>");
  document.write("</br>");
};

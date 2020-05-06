<h1>Eat-Da-Burger</h1>

![](https://github.com/tamrichardson/burger/blob/master/public/assets/img/burgerScreenShot.JPG)

<h1>What it does</h1>
This app allows users to create their own burger or choose from a list of "Specials". Each burger will have a "Devour It!" button waiting to be devoured. When the user clicks it, the burger will move to the right side of the page under the "Eaten Burger" section. Burgers can be created, deleted and returned.

<h1>Link to deployed Github</h1>
https://github.com/tamrichardson/burger

<h1>Link to deployed app on Heroku</h1>
https://eat-da-burger-trich.herokuapp.com/


<h1>To Run Locally on your machine</h1>
1.) Clone this repository from Github
2.) In terminal npm i
3.) Set your port and password
4.) Create the database in schema.sql
5.) Run node server.js in your terminal
6.) In browser and search localhost:PORT#


<h1>Organization of files</h1>
Burger
 
 *config:
    *connection.js
    * orm.js

*controllers
    *burgers_controller.js

 *db
    *schema.sql
    *seeds.sql
 *models
    *burger.js

*node_modules
    *package.json

*public
    *assets
        *css
            *burger_style.css
        *img
            *burger.png

*server.js

*views
    *index.handlebars
    *layouts
        *main.handlebars


<h1>Tech used</h1>
* Javascript
* Jquery
* Handlebars
    * HTML
* Node.js
* Mysql
* ORM
* Node packages/Dependencies:
    * Express
    * Mysql
    * Express-handlebars
   
    


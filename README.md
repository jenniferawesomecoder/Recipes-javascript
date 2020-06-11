# Universal Recipe Book

Universal Recipe Book allows a user to get a random recipe or a recipe based on an ingredient they have at their house. It was built with convenience in mind.

This app utilizes a Rails API back-end with a PostgreSQL database, as well as a Javascript front-end.

### The Back-End:

The following end-points are utilized in the API to fetch data:

- 'http://localhost:3000/recipes' - This is the index of all the recipes and contains nested ingredients for each recipe. This end-point has get and post routes for creating new recipes.

- 'http://localhost:3000/recipes/:ingredient_name' - This route will get a random recipe that contains the ingredient passed in as a parameter. The ingredient is selected from a drop-down menu.

- 'http://localhost:3000/ingredients' - This end-point will get all ingredients and includes nested recipe information.

### The Front-End:

The front-end uses Javascript to asynchronously make get and post requests to the API to populate the page with data and update the API. The data and functionality of the front-end was encapsulated in classes and methods.

### Getting Started

To get started using this app do the following:

- Clone the repository
  

- Navigate to the top of the 'quick-recipe-api' directory
  - ```cd quick-recipe-api```
- Install required gem dependencies
  - ```bundle install```
- Create the database
  - ```rake db:create```
- Migrate the tables
  - ```rake db:migrate```
- Seed the database with a few recipes and ingredients
  - ```rake db:seed```
- Start your rails server
  - ```rails s```
- Open index.html in your browser

- Enjoy the app!



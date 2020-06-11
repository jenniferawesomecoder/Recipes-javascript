# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Recipe.create(title: "yummy salmon burgers with slaw", recipe_link: "https://pinchofyum.com/yummy-salmon-burgers-slaw", image_link: "https://pinchofyum.com/wp-content/uploads/salmon-burgers-on-a-plate.jpg")

r1.ingredients << [Ingredient.find_or_create_by(name: "cooked salmon"), Ingredient.find_or_create_by(name: "eggs"), Ingredient.find_or_create_by(name: "breadcrumbs"), Ingredient.find_or_create_by(name: "salt"), Ingredient.find_or_create_by(name: "garlic powder"), Ingredient.find_or_create_by(name: "fresh herbs"), Ingredient.find_or_create_by(name: "lemon juice"), Ingredient.find_or_create_by(name: "olive oil")]
r2 = Recipe.create(title: "vegetarian chili", recipe_link: "https://pinchofyum.com/vegetarian-chili", image_link: "https://pinchofyum.com/wp-content/uploads/Vegetarian-Chili.jpg")

r2.ingredients << [Ingredient.find_or_create_by(name: "Walnuts"), Ingredient.find_or_create_by(name: "fresh mushrooms"), Ingredient.find_or_create_by(name: "tomato paste"), Ingredient.find_or_create_by(name: "carrots"), Ingredient.find_or_create_by(name: "diced green chillies"), Ingredient.find_or_create_by(name: "chicken broth"), Ingredient.find_or_create_by(name: "salt"), Ingredient.find_or_create_by(name: "chilli powder"), Ingredient.find_or_create_by(name: "olive oil"), Ingredient.find_or_create_by(name: "garlic"), Ingredient.find_or_create_by(name: "onion"), Ingredient.find_or_create_by(name: "cumin"), Ingredient.find_or_create_by(name: "smoked paprika"), Ingredient.find_or_create_by(name: "soy sauce"), Ingredient.find_or_create_by(name: "diced or crushed tomatoes"), Ingredient.find_or_create_by(name: "beans"), Ingredient.find_or_create_by(name: "water")]

r3 = Recipe.create(title: "chicken enchilada casserole", recipe_link: "https://pinchofyum.com/chicken-enchilada-casserole", image_link: "https://pinchofyum.com/wp-content/uploads/Chicken-Enchilada-Casserole-1.jpg")

r3.ingredients << [Ingredient.find_or_create_by(name: "enchilada sauce"), Ingredient.find_or_create_by(name: "shredded chicken"), Ingredient.find_or_create_by(name: "Mexican cheese"), Ingredient.find_or_create_by(name: "flour tortillas"), Ingredient.find_or_create_by(name: "refried beans")]



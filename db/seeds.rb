# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
p "Destroying all data"
p "Creating freshly new added ingredients"
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice cubes")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "lime")
Ingredient.create!(name: "white sugar")
Ingredient.create!(name: "white rum")
Ingredient.create!(name: "club soda")
Ingredient.create!(name: "tomato juice")
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "Worcestershire sauce")
Ingredient.create!(name: "freshly grated horseradish")
Ingredient.create!(name: "hot pepper sauce (Tabasco)")
Ingredient.create!(name: "salt")
Ingredient.create!(name: "black pepper")
Ingredient.create!(name: "lemon juice")
Ingredient.create!(name: "celery")
p "We are done"


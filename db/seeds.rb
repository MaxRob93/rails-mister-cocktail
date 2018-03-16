# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
p "All previous ingredients were deleted!"

require 'json'
require 'open-uri'
response = open("https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list").read
json = JSON.parse(response)
json["drinks"].each do |j|
 Ingredient.create([{ name: j['strIngredient1']}])
end

p "All new ingredients were added! Start making some tasty cocktails."


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# if Rails.env.development?
#   Dose.destroy_all
#   Ingredient.destroy_all
#   Cokctail.destroy_all
# end

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "lime")

Cocktail.create(name: "Gin n' Tonic")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Negroni")



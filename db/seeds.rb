# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ingredients_seed = [
  { name: 'lemon' },
  { name: 'ice' },
  { name: 'mint leaves' },
  { name: 'cacao powder' },
  { name: 'whiskey' },
  { name: 'gin' },
  { name: 'vodka' },
  { name: 'rum' },
  { name: 'lemongrass' },
  { name: 'raw sugar' }
]

Ingredient.create!(ingredients_seed)

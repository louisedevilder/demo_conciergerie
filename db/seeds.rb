# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Création des Bars ..."
bars = [
{
  name: "Dydu Bar",
  type: "Tendance",
  address: "1 place Lainé 33000 Bordeaux"
  }
]
Bar.create!(bars)
puts "Création des Bars terminées"

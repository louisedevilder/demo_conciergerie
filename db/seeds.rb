# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Supression des données ..."
Bar.destroy_all
Restaurant.destroy_all
Hotel.destroy_all

puts "Terminée"

puts "Création des Bars ..."

bars = [
  {
  name: "Dydu Bar",
  bar_type: "Tendance",
  address: "1 place Lainé 33000 Bordeaux"
  }
]

Bar.create!(bars)
puts "Création des Bars terminées"

puts "Création des Restaurants ..."

restaurants = [
  {
  name: "Dydu Restaurant",
  restaurant_type: "Étoilé",
  address: "1 place Lainé 33000 Bordeaux",
  price: "70"
  }
]

Restaurant.create!(restaurants)

puts "Création des Restaurants terminées"

puts "Création des Hôtels ..."

hotels = [
  {
  name: "Dydu Hôtel",
  rate: 5,
  price: "300",
  address: "1 place Lainé 33000 Bordeaux"
  }
]

Hotel.create!(hotels)

puts "Création des Hôtels terminées"


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.create(
  name: "Epicure",
  address: "2 rue de Tours",
  phone_number: "02 40 73 88 94",
  category: "italian"
)

vquimpert = Restaurant.create(
  name: "La Tour d'Argent",
  address: "2 rue d'Argent",
  phone_number: "01 40 75 88 94",
  category: "french"
)

chez_momo = Restaurant.create(
  name: "Chez Momo",
  address: "27 rue de du Maroc",
  phone_number: "02 40 73 88 94",
  category: "belgian"
)

bonbou = Restaurant.create(
  name: "Le Bambou d'Or",
  address: "45 rue du Mekong",
  phone_number: "02 40 88 88 88",
  category: "chinese"
)

bristol = Restaurant.create(
  name: "Tomoko",
  address: "1 rue du Katana",
  phone_number: "02 88 73 88 94",
  category: "japanese"
)

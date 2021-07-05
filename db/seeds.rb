# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
restaurants_attributes = [
  {
    name: "LeWagon",
    address: "Meguro",
    phone_number: "0009382",
    category: Restaurant::CATEGORIES.sample
  },
  {
    name: "L'Artista",
    address: "Nakameguro",
    phone_number: "8609382",
    category: Restaurant::CATEGORIES.sample
  },
  {
    name: "Eden",
    address: "Ebisu",
    phone_number: "0549384",
    category: Restaurant::CATEGORIES.sample
  },
  {
    name: "Kitty",
    address: "Shibuya",
    phone_number: "0109382",
    category: Restaurant::CATEGORIES.sample
  },
  {
    name: "Moonlight",
    address: "Yokohama",
    phone_number: "0809365",
    category: Restaurant::CATEGORIES.sample
  },
  {
    name: "Akira",
    address: "Meguro",
    phone_number: "0709562",
    category: Restaurant::CATEGORIES.sample
  }
]

Restaurant.create!(restaurants_attributes)

puts "Done!"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: "Nonno's Italian Restaurant", address: '1140 E Altamonte Dr, St 1018', category: 'italian')
Restaurant.create!(name: "Antica Pizzeria", address: '249 W State Hwy 436 Ste 1044', category: 'belgian')
Restaurant.create!(name: "Tibbys New Orleans", address: '494 W State Rd 436', category: 'chinese')
Restaurant.create!(name: "The Crepevine", address: '249 W State Rd 436 Ste 1117', category: 'french')
Restaurant.create!(name: "Santiagos Bodega", address: '1185 Springs Centre S', category: 'japanese')

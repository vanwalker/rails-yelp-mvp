# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant1 = Restaurant.create(name:"restaurant1", address:"restaurant1address", phone_number:"0606060606", category: "chinese")
restaurant2 = Restaurant.create(name:"restaurant2", address:"restaurant2address", phone_number:"0606060606", category: "chinese")
restaurant3 = Restaurant.create(name:"restaurant3", address:"restaurant3address", phone_number:"0606060606", category: "chinese")
restaurant4 = Restaurant.create(name:"restaurant4", address:"restaurant4address", phone_number:"0606060606", category: "chinese")
restaurant5 = Restaurant.create(name:"restaurant5", address:"restaurant5address", phone_number:"0606060606", category: "chinese")

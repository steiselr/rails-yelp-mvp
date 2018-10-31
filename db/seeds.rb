# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
augusta = Restaurant.new(name: "Augusta", address: "Chatelain", phone_number: "02 547 98 67", category: "French").save
cocina = Restaurant.new(name: "Cocina", address: "Flagey", phone_number: "02 534 56 67", category: "Italian").save
umamido = Restaurant.new(name: "Umamido", address: "Jourdan", phone_number: "02 971 98 12", category: "Japanese").save
manathans = Restaurant.new(name: "Manathans Burgers", address: "Place Sainte-Catherine", phone_number: "02 588 43 67", category: "Belgian").save
damsum = Restaurant.new(name: "Dam Sum", address: "Trinité", phone_number: "02 575 19 67", category: "Chinese").save


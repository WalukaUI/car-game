# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding data..."

  15.times do Game.create!(
   name: Faker::Name.first_name,
   age: Faker::PhoneNumber.cell_phone,
   location: Faker::Name.last_name
  ) 
  end
  
puts " seeded"
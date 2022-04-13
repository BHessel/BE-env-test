# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

puts "User seeds"

ben = User.create(name:'ben', password:'password')
shaina = User.create(name:'shaina', password:'password')
jake = User.create(name:'jake', password:'password')
kyle = User.create(name:'kyle', password:'test')
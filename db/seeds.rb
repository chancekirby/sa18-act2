# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(name: 'hiking boots', price: 80.00, description: 'boots for hiking')
Product.create!(name: 'kayak', price: 100.00, description: 'kayak for kayaking')
Product.create!(name: 'fishing rod', price: 50.00, description: 'fishing rod for fishing')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'seeding'
Restaurant.create(name: 'dragon', address: 'talcahuano 123', category: 'chinese')
Restaurant.create(name: 'croasant', address: 'paris 123', category: 'french')
Restaurant.create(name: 'pasta bella', address: 'torre pizza 123', category: 'italian')
Restaurant.create(name: 'Brusela', address: 'quesey 123', category: 'belgian', phone_number: '15-32029454')
Restaurant.create(name: 'arrozito', address: 'suzuki 123', category: 'japanese')

puts 'seeding complete'

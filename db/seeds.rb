# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants'
restaurants = Restaurant.create([
  { name: 'Les fils a maman', address: 'Brussels', category: 'french' },
  { name: 'Certo', address: 'Brussels', category: 'italian' },
  { name: 'Kokuban', address: 'Brussels', category: 'japanese' },
  { name: 'Clan des belges', address: 'Brussels', category: 'belgian' },
  { name: 'Chez Xavier', address: 'Brussels', category: 'french' }
])

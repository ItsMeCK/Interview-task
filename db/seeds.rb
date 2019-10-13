# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Chandrakant', movie: movies.first)
Event.create(title: "Birthday Party", start_time: Date.today + 6.months, end_time: Date.today + 6.months)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

star_wars = Movie.create(title: "Staw Wars", genre: "Sci-fi")
harry_potter = Movie.create(title: "Harry Potter", genre: "Fantasy")

Character.create(name: "yoda", movie: star_wars)
Character.create(name: "Luke", movie: star_wars)
Character.create(name: "Leia", movie: star_wars)
Character.create(name: "Harry Potter", movie: harry_potter)
Character.create(name: "Hermoine Granger", movie: harry_potter)
Character.create(name: "Ron Weasley", movie: harry_potter)
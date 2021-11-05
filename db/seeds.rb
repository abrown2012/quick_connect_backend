# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sixteen_q = User.create(username: "Aga", email: "aga@email.com", password_digest:"xxxxxxxxx")
Contact.create(name: 'Dan', email: "dan@email.com", phone: "555-555-5555", user_id: 1)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroy previous greetings"

Salute.destroy_all

puts "Five new greetings are created"

salutes = Salute.create([
    { body: 'Salute' },
    { body: 'Assalam Alaykum' },
    { body: 'Hello' },
    { body: 'Bonjour' },
    { body: 'Ciao' },
    { body: 'Namaste' }
])
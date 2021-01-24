# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating 2 users..."

User.create(email: 'jim@pubchalk.com', f_name: 'Jim', l_name: 'Pub', role: :admin,
            password: 'password')
User.create(email: 'dana@pubchalk.com', f_name: 'Dana', l_name: 'Pub', role: :captain,
            password: 'password')
User.create(email: 'mike@pubchalk.com', f_name: 'Mike', l_name: 'Pub', role: :player,
            password: 'password')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleting seeds..."
Order.destroy_all
User.destroy_all
Book.destroy_all
puts "seeds deleted ! creating ..."

user1 =
  User.create(
    email: "test@test.fr",
    password: "password",
    first_name: "John",
    last_name: "Doe",
    username: "Drako",
    city: "Metz"
  )

Book.create(
  name: "BD1",
  category: "Drame",
  price: 2,
  description:
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type ",
  user: user1
)

puts "seeds created"

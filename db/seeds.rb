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

puts "Seeds deleted ! Creating users ..."

user1 = User.create(username: "moriaaudi", first_name: "Jean", last_name: "Dupont", email: "jean@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000 )
  # user1.photo.attach(io: file28, filename: 'bar.png', content_type: 'image/png')
user2 = User.create(username: "waybreadgranular", first_name: "Axel", last_name: "Martin", email: "axel@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
   # user2.photo.attach(io: file21, filename: 'bar.png', content_type: 'image/png')
user3 = User.create(username: "galileo", first_name: "Arthur", last_name: "Bernard", email: "arthur@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
   # user3.photo.attach(io: file22, filename: 'bar.png', content_type: 'image/png')
user4 = User.create(username: "galileo125", first_name: "Evan", last_name: "Thomas", email: "evan@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
   # user4.photo.attach(io: file23, filename: 'bar.png', content_type: 'image/png')
user5 = User.create(username: "galileo57", first_name: "Antoine", last_name: "Richard", email: "antoine@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
   # user5.photo.attach(io: file24, filename: 'bar.png', content_type: 'image/png')
user6 = User.create(username: "pathsofglory", first_name: "Adam", last_name: "Durand", email: "adam@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
   # user6.photo.attach(io: file25, filename: 'bar.png', content_type: 'image/png')
user7 = User.create(username: "pathsofglory57", first_name: "Alexandre", last_name: "Dubois", email: "alexandre@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
   # user7.photo.attach(io: file26, filename: 'bar.png', content_type: 'image/png')
user8 = User.create(username: "pathsofglory755", first_name: "Carmen", last_name: "Garcia", email: "carmen@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
   # user8.photo.attach(io: file33, filename: 'bar.png', content_type: 'image/png')
user9 = User.create(username: "junonova", first_name: "Cesar", last_name: "Blanc", email: "cesar@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 45785)
   # user9.photo.attach(io: file34, filename: 'bar.png', content_type: 'image/png')
user10 = User.create(username: "junonova57", first_name: "Clara", last_name: "Serra", email: "clara@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 45785)
   # user10.photo.attach(io: file20, filename: 'bar.png', content_type: 'image/png')
user11 = User.create(username: "junonova12", first_name: "Celine", last_name: "Guisset", email: "celine@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
   # user11.photo.attach(io: file27, filename: 'bar.png', content_type: 'image/png')
user12 = User.create(username: "junonova458", first_name: "Baptiste", last_name: "Mas", email: "baptiste@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
   # user12.photo.attach(io: file35, filename: 'bar.png', content_type: 'image/png')
user13 = User.create(username: "ryebread", first_name: "Brian", last_name: "Pla", email: "brian@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
   # user13.photo.attach(io: file36, filename: 'bar.png', content_type: 'image/png')
user14 = User.create(username: "ryebread5", first_name: "Caroline", last_name: "Sola", email: "caroline@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
   # user14.photo.attach(io: file29, filename: 'bar.png', content_type: 'image/png')
user15 = User.create(username: "ryebread57", first_name: "Sarah", last_name: "Lopez", email: "sarah@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
   # user15.photo.attach(io: file32, filename: 'bar.png', content_type: 'image/png')
User.create(username: "ryebread745", first_name: "Benoit", last_name: "Torrès", email: "benoit@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
User.create(username: "hamburger", first_name: "Jules", last_name: "Gil", email: "jules@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
User.create(username: "hamburger55", first_name: "Thomas", last_name: "Salvat", email: "thomas@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
User.create(username: "hamburger584", first_name: "Audrey", last_name: "Simon", email: "audrey@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
User.create(username: "artic5632", first_name: "Julia", last_name: "Sanchez", email: "julia@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
User.create(username: "artic", first_name: "Adrien", last_name: "Petit", email: "adrien@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
User.create(username: "artic52", first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
User.create(username: "artic78", first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
User.create(username: "articartic", first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
User.create(username: "articarticartic", first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", admin: false, city: "Rennes", address: "15 rue panel", postal_code: 35000)
User.create(username: "fishpear", first_name: "Juliette", last_name: "Montagne", email: "juliette@gmail.com", password: "aaaaaa", admin: false, city: "Rennes", address: "15 rue panel", postal_code: 35000)
User.create(username: "fishpear45", first_name: "Laurent", last_name: "Moreau", email: "laurent@gmail.com", password: "aaaaaa", admin: false, city: "Rennes", address: "15 rue panel", postal_code: 35000)
User.create(username: "fishpear78", first_name: "Gilles", last_name: "Moreau", email: "gilles@gmail.com", password: "aaaaaa", admin: false, city: "Nantes", address: "15 rue panel", postal_code: 44000)
User.create(username: "fishpear22", first_name: "Gabriel", last_name: "Navet", email: "gabriel@gmail.com", password: "aaaaaa", admin: false, city: "Nantes", address: "15 rue panel", postal_code: 44000)
User.create(username: "fishpear5443", first_name: "Sohan", last_name: "Lefevbre", email: "sohan@gmail.com", password: "aaaaaa", admin: false, city: "Angers", address: "15 rue panel", postal_code: 49000)
User.create(username: "fishpearfishpear", first_name: "Lucas", last_name: "Leroy", email: "lucas@gmail.com", password: "aaaaaa", admin: false, city: "Angers", address: "15 rue panel", postal_code: 49000)
User.create(username: "fishpearfishpearfishpear", first_name: "Léo", last_name: "Roux", email: "leo@gmail.com", password: "aaaaaa", admin: false, city: "Angers", address: "15 rue panel", postal_code: 49000)
User.create(username: "kyanite", first_name: "Gaspard", last_name: "Martin", email: "gaspard@gmail.com", password: "aaaaaa", admin: false, city: "Dijon", address: "15 rue panel", postal_code: 21000)
User.create(username: "kyanite5", first_name: "Maxence", last_name: "Morel", email: "maxence@gmail.com", password: "aaaaaa", admin: false, city: "Dijon", address: "15 rue panel", postal_code: 21000)
User.create(username: "kyanite56", first_name: "Sophie", last_name: "Fournier", email: "sophie@gmail.com", password: "aaaaaa", admin: false, city: "Dijon", address: "15 rue panel", postal_code: 21000)
User.create(username: "alpenglow", first_name: "Kais", last_name: "petit", email: "kais@gmail.com", password: "aaaaaa", admin: false, city: "Dijon", address: "15 rue panel", postal_code: 21000)
User.create(username: "alpenglow5", first_name: "Soan", last_name: "Salla", email: "soan@gmail.com", password: "aaaaaa", admin: false, city: "Annecy", address: "15 rue panel", postal_code: 74000)
User.create(username: "alpenglow88", first_name: "Come", last_name: "Givre", email: "come@gmail.com", password: "aaaaaa", admin: false, city: "Annecy", address: "15 rue panel", postal_code: 74000)
User.create(username: "alpenglow55", first_name: "Evan", last_name: "Flocon", email: "evan@gmail.com", password: "aaaaaa", admin: false, city: "Annecy", address: "15 rue panel", postal_code: 74000)
User.create(username: "wine", first_name: "Maxime", last_name: "Durant", email: "maxime@gmail.com", password: "aaaaaa", admin: false, city: "Annecy", address: "15 rue panel", postal_code: 74000)
User.create(username: "wine85", first_name: "Florine", last_name: "Ponsard", email: "florine@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)

puts "users created ! Now creating books ..."

Book.create( name: "BD1", category: "Drame", price: 2, description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type ", user: user1)

puts "seeds created"

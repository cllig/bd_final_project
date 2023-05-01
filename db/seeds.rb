puts "deleting seeds..."
Order.destroy_all
User.destroy_all
Book.destroy_all


puts "Seeds deleted ! Creating users ..."


file0 = URI.open("https://images.unsplash.com/photo-1479936343636-73cdc5aae0c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80")
file1 = URI.open("https://images.unsplash.com/photo-1552374196-c4e7ffc6e126?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file2 = URI.open("https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=466&q=80")
file3 = URI.open("https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=344&q=80")
file4 = URI.open("https://images.unsplash.com/photo-1504257432389-52343af06ae3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file5 = URI.open("https://images.unsplash.com/photo-1519345182560-3f2917c472ef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file6 = URI.open("https://images.unsplash.com/photo-1516224498413-84ecf3a1e7fd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file7 = URI.open("https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file8 = URI.open("https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file9 = URI.open("https://images.unsplash.com/photo-1526080652727-5b77f74eacd2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80")
file10 = URI.open("https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80")
file11 = URI.open("https://images.unsplash.com/photo-1628260412297-a3377e45006f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")
file12 = URI.open("https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60")
file13 = URI.open("https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file14 = URI.open("https://images.unsplash.com/photo-1541534401786-2077eed87a74?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTZ8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file15 = URI.open("https://images.unsplash.com/photo-1586962358070-16a0f05b8e67?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60")
file16 = URI.open("https://images.unsplash.com/photo-1521806463-65fbb1ab7ff9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTAxfHxwcm9maWxlJTIwcGljdHVyZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60")
file17 = URI.open("https://images.unsplash.com/photo-1515041219749-89347f83291a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")
file18 = URI.open("https://images.unsplash.com/photo-1611604548018-d56bbd85d681?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file19 = URI.open("https://images.unsplash.com/photo-1638803040283-7a5ffd48dad5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")
file20 = URI.open("https://images.unsplash.com/photo-1520468164108-7f393c152c59?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
file21 = URI.open("https://images.unsplash.com/photo-1604883781269-d121d9ad20f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
file22 = URI.open("https://images.unsplash.com/photo-1584428018260-1a9bc0e15365?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1011&q=80")
file23 = URI.open("https://images.unsplash.com/photo-1531214159280-079b95d26139?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fGNoYXJhY3RlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60")
file24 = URI.open("https://images.unsplash.com/photo-1627843221135-995cc6e9f723?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTZ8fGNoYXJhY3RlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60")
file25 = URI.open("https://images.unsplash.com/photo-1630207831419-3532bcb828d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzh8fGNoYXJhY3RlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60")


user1 = User.create(username: "moriaaudi", first_name: "Jean", last_name: "Dupont", email: "jean@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000 )
  user1.avatar.attach(io: file0, filename: 'bar.png', content_type: 'image/png')
user2 = User.create(username: "waybreadgranular", first_name: "Axel", last_name: "Martin", email: "axel@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
  user2.avatar.attach(io: file1, filename: 'bar.png', content_type: 'image/png')
user3 = User.create(username: "galileo", first_name: "Arthur", last_name: "Bernard", email: "arthur@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
  user3.avatar.attach(io: file2, filename: 'bar.png', content_type: 'image/png')
user4 = User.create(username: "galileo125", first_name: "Evan", last_name: "Thomas", email: "evan@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
  user4.avatar.attach(io: file3, filename: 'bar.png', content_type: 'image/png')
user5 = User.create(username: "galileo57", first_name: "Antoine", last_name: "Richard", email: "antoine@gmail.com", password: "aaaaaa", admin: false, city: "Marseille", address: "15 rue panel", postal_code: 13000)
  user5.avatar.attach(io: file4, filename: 'bar.png', content_type: 'image/png')
user6 = User.create(username: "pathsofglory", first_name: "Adam", last_name: "Durand", email: "adam@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
  user6.avatar.attach(io: file5, filename: 'bar.png', content_type: 'image/png')
user7 = User.create(username: "pathsofglory57", first_name: "Alexandre", last_name: "Dubois", email: "alexandre@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
  user7.avatar.attach(io: file6, filename: 'bar.png', content_type: 'image/png')
user8 = User.create(username: "pathsofglory755", first_name: "Carmen", last_name: "Garcia", email: "carmen@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 75000)
  user8.avatar.attach(io: file7, filename: 'bar.png', content_type: 'image/png')
user9 = User.create(username: "junonova", first_name: "Cesar", last_name: "Blanc", email: "cesar@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 45785)
  user9.avatar.attach(io: file8, filename: 'bar.png', content_type: 'image/png')
user10 = User.create(username: "junonova57", first_name: "Clara", last_name: "Serra", email: "clara@gmail.com", password: "aaaaaa", admin: false, city: "Paris", address: "15 rue panel", postal_code: 45785)
  user10.avatar.attach(io: file9, filename: 'bar.png', content_type: 'image/png')
user11 = User.create(username: "junonova12", first_name: "Celine", last_name: "Guisset", email: "celine@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
  user11.avatar.attach(io: file10, filename: 'bar.png', content_type: 'image/png')
user12 = User.create(username: "junonova458", first_name: "Baptiste", last_name: "Mas", email: "baptiste@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
  user12.avatar.attach(io: file11, filename: 'bar.png', content_type: 'image/png')
user13 = User.create(username: "ryebread", first_name: "Brian", last_name: "Pla", email: "brian@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
  user13.avatar.attach(io: file12, filename: 'bar.png', content_type: 'image/png')
user14 = User.create(username: "ryebread5", first_name: "Caroline", last_name: "Sola", email: "caroline@gmail.com", password: "aaaaaa", admin: false, city: "Bordeaux", address: "15 rue panel", postal_code: 30000)
  user14.avatar.attach(io: file13, filename: 'bar.png', content_type: 'image/png')
user15 = User.create(username: "ryebread57", first_name: "Sarah", last_name: "Lopez", email: "sarah@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
  user15.avatar.attach(io: file14, filename: 'bar.png', content_type: 'image/png')
user16 = User.create(username: "ryebread745", first_name: "Benoit", last_name: "Torrès", email: "benoit@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
  user16.avatar.attach(io: file15, filename: 'bar.png', content_type: 'image/png')
user17 = User.create(username: "hamburger", first_name: "Jules", last_name: "Gil", email: "jules@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
  user17.avatar.attach(io: file16, filename: 'bar.png', content_type: 'image/png')
user18 = User.create(username: "hamburger55", first_name: "Thomas", last_name: "Salvat", email: "thomas@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
  user18.avatar.attach(io: file17, filename: 'bar.png', content_type: 'image/png')
user19 = User.create(username: "hamburger584", first_name: "Audrey", last_name: "Simon", email: "audrey@gmail.com", password: "aaaaaa", admin: false, city: "Lyon", address: "15 rue panel", postal_code: 69000)
  user19.avatar.attach(io: file18, filename: 'bar.png', content_type: 'image/png')
user20 = User.create(username: "artic5632", first_name: "Julia", last_name: "Sanchez", email: "julia@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
  user20.avatar.attach(io: file19, filename: 'bar.png', content_type: 'image/png')
user21 =User.create(username: "artic", first_name: "Adrien", last_name: "Petit", email: "adrien@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
  user21.avatar.attach(io: file20, filename: 'bar.png', content_type: 'image/png')
user22 = User.create(username: "artic52", first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
  user22.avatar.attach(io: file21, filename: 'bar.png', content_type: 'image/png')
user23 = User.create(username: "artic78", first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
  user23.avatar.attach(io: file22, filename: 'bar.png', content_type: 'image/png')
user24 = User.create(username: "articartic", first_name: "Alexis", last_name: "Robert", email: "alexis@gmail.com", password: "aaaaaa", admin: false, city: "Brest", address: "15 rue panel", postal_code: 29000)
  user24.avatar.attach(io: file23, filename: 'bar.png', content_type: 'image/png')
user25 = User.create(username: "articarticartic", first_name: "Ibrahim", last_name: "Thouvenin", email: "ibrahim@gmail.com", password: "aaaaaa", admin: false, city: "Rennes", address: "15 rue panel", postal_code: 35000)
  user25.avatar.attach(io: file24, filename: 'bar.png', content_type: 'image/png')
user26 = User.create(username: "fishpear", first_name: "Juliette", last_name: "Montagne", email: "juliette@gmail.com", password: "aaaaaa", admin: false, city: "Rennes", address: "15 rue panel", postal_code: 35000)
  user26.avatar.attach(io: file25, filename: 'bar.png', content_type: 'image/png')
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

# Action/Aventure
file30 = URI.open("https://www.canalbd.net/img/couvpage/56/9782749309569_cg.jpg")
file30bis = URI.open("https://www.canalbd.net/img/couvpage/56/9782749309569_pg.jpg")
file31 = URI.open("https://www.canalbd.net/img/couvpage/05/9782493383051_cg.jpg")
file32 = URI.open("https://www.canalbd.net/img/couvpage/45/9782889330454_cg.jpg")
file32bis = URI.open("https://www.canalbd.net/img/couvpage/45/9782889330454_pg.jpg")
file33 = URI.open("https://www.canalbd.net/img/couvpage/99/9782889081998_cg.jpg")
file34 = URI.open("https://www.canalbd.net/img/couvpage/28/9782874531286_cg.jpg")
file34bis = URI.open("https://www.canalbd.net/img/couvpage/28/9782874531286_pg.jpg")
file35 = URI.open("https://www.canalbd.net/img/couvpage/73/9782226475732_cg.jpg")
file35bis = URI.open("https://www.canalbd.net/img/couvpage/73/9782226475732_pg.jpg")
file36 = URI.open("https://www.canalbd.net/img/couvpage/82/9782848657820_cg.jpg")
file36bis = URI.open("https://www.canalbd.net/img/couvpage/82/9782848657820_pg.jpg")
file37 = URI.open("https://www.canalbd.net/img/couvpage/72/9782723443722_cp.jpg?v=200911091539")
file37bis = URI.open("https://www.canalbd.net/img/couvpage/56/9782723452564_cp.jpg?v=200911091734")
file37bis2 = URI.open("https://www.canalbd.net/img/couvpage/98/9782723440981_cp.jpg?v=200911091454")
file37bis3 = URI.open("https://www.canalbd.net/img/couvpage/98/9782723440981_cp.jpg?v=200911091454")
file38 = URI.open("https://www.canalbd.net/img/couvpage/94/9782953924947_cg.jpg")
file38bis = URI.open("https://www.canalbd.net/img/couvpage/94/9782953924947_pg.jpg")
file39 = URI.open("https://www.canalbd.net/img/couvpage/54/9782302037540_cg.jpg")
file39bis = URI.open("https://www.canalbd.net/img/couvpage/54/9782302037540_cg.jpg")

book1 = Book.create( name: "Le Dernier Chamane", category: "Action/Aventure", price: 1.50 , description: "À la demande de ses parents explorateurs, la jeune Alyson a dû s’envoler pour l’Amazonie. Là-bas, elle lève une partie du voile sur « La Flèche d’or », une mystérieuse Société secrète dont fait partie son grand-père, aventurier lui aussi. Quel est le but de cette société secrète et pourquoi le médaillon d’Alyson brille-t-il si intensément par moment ? C’est ce qu’elle devra découvrir. Pour cela, il lui faut s’engouffrer dans la jungle, à la recherche d’un puissant chamane qui pourrait la guider. Acceptera-t-il de la prendre comme élève ? Aux côtés de sa mère, Alyson devra d’abord se frayer un chemin parmi la végétation luxuriante de la jungle tropicale. Quant à Benedict, l’ennemi juré de la Flèche d’or, il semble nourrir des desseins très particuliers au cœur d’une mine abandonnée et semble lui aussi à la recherche du vieux chamane… Qui le trouvera en premier ?
", user: user1)
  book1.photos.attach(io: file30, filename: 'action1.png', content_type: 'image/png')
  book1.photos.attach(io: file30bis, filename: 'action2.png', content_type: 'image/png')

book2 = Book.create( name: "HapPif Brithday", category: "Action/Aventure", price: 1 , description: "Pif le chien est né le 28 mars 1948 sous le crayon de l'espagnol José Cabrero Arnal, au rythme d'un Strip quotidien publié dans le journal l'Humanité, créé par Jean Jaurès.
Pif finira par donner son nom au magazine Vaillant, véritable creuset de la BD francophone.
Les Éditions Vaillant et Pif Le Mag ont décidé de rendre hommage à ce personnage iconique, apprécié encore aujourd'hui par 61% des Français (source Harris interactive, sondage réalisé en mars 2022).

Très bon état", user: user2)
  book2.photos.attach(io: file31, filename: 'action1.png', content_type: 'image/png')

book3 = Book.create( name: "Ayak et Boris", category: "Action/Aventure", price: 4.50, description: "Trois histoires courtes. Ayak, une jeune Inuit, découvre le monde en compagnie de son chien Por.
Le Peintre et la Mer raconte l'histoire d'un peintre à qui il ne reste qu'une seule chose à peindre. Pierre et le Loup est une adaptation libre du conte de Prokofiev.", user: user3)
  book3.photos.attach(io: file32, filename: 'action1.png', content_type: 'image/png')
  book3.photos.attach(io: file32bis, filename: 'action2.png', content_type: 'image/png')

book4 = Book.create( name: "Au Pays des Lignes", category: "Action/Aventure", price: 4, description: "Au pays des lignes raconte l'histoire d'un drôle de petit bonhomme tout bleu chasseur de dragons. En montagne, dans un univers hostile et sauvage, il rencontre une petite fille rouge totalement perdue. Les deux enfants vont peu à peu tomber amoureux, se battre avec un monstre jaune, vivre ensemble toutes sortes d'aventures avant de retrouver les parents de la fillette. Très graphique, sans parole, dessiné au stylo bille et principalement en rouge et bleu, Au pays des lignes est une BD minimaliste mais avec une trame narrative forte. L'histoire très rythmée se déroule toujours à distance, jamais en gros plan. Par de simples petites lignes, droites ou courbes, sans fioritures, l'illustrateur arrive à rendre vivants ses personnages et à faire passer leurs émotions.", user: user4)
  book4.photos.attach(io: file33, filename: 'action1.png', content_type: 'image/png')

book5 = Book.create( name: "Jim Cartouche", category: "Action/Aventure", price: 10, description: "Courts récits parus dans le mensuel du même nom à partir de 1951.

Comme neuf

Spécificités :
- Tirage : 400 exemplaires.
- Avec un Ex-libris collé dans la BD. Numéroté
- D.l. 2022-10.550-3", user: user5)
  book5.photos.attach(io: file34, filename: 'action1.png', content_type: 'image/png')
  book5.photos.attach(io: file34bis, filename: 'action2.png', content_type: 'image/png')

book6 = Book.create( name: "Le Grand Labyrinthe", category: "Action/Aventure", price: 6, description: "Lise adore jouer dans le petit labyrinthe de son jardin. Le problème, c'est qu'elle le connaît par cœur. Alors, c'est décidé, cette année, elle aura le plus grand labyrinthe du monde ! Ses parents se mettent au travail pour satisfaire ce désir... mais c'était sans compter sur le fait que la nature reprend souvent ses droits...", user: user6)
  book6.photos.attach(io: file35, filename: 'action1.png', content_type: 'image/png')
  book6.photos.attach(io: file35bis, filename: 'action2.png', content_type: 'image/png')

book7 = Book.create( name: "La Rage du Dragon", category: "Action/Aventure", price: 3.50, description: "Excellent état, très bonne Bande desisnée !

N'hésitez pas à me contacter pour plus d'informations !", user: user7)
  book7.photos.attach(io: file36, filename: 'action1.png', content_type: 'image/png')
  book7.photos.attach(io: file36bis, filename: 'action2.png', content_type: 'image/png')

book8 = Book.create( name: "Le Linceul, les 4 tomes", category: "Action/Aventure", price: 20, description: "Lot des 4 tomes de la série Le Linceul

Résumé du tome 1 :
Cathédrale de Turin, Italie. Des centaines de témoins assistent au vol spectaculaire du Saint Suaire, linceul supposé du Christ, mais aussi relique la plus célèbre et la plus controversée de l'histoire de la chrétienté. En quelques siècles de là, en 1359, dans un village de Champagne, un jeune chevalier chargé d'une mission secrète et un mystérieux moine franciscain enquêtent. Le linceul exposé dans la collégiale de Lirey est-il bien celui du Christ ? Laurent Bidot nous entraîne dans une enquête passionnante autour du Linceul du Christ, entrecoupée de scènes médiévales d'une grande rigueur.", user: user8)
  book8.photos.attach(io: file37, filename: 'action1.png', content_type: 'image/png')
  book8.photos.attach(io: file37bis, filename: 'action2.png', content_type: 'image/png')
  book8.photos.attach(io: file37bis2, filename: 'action2.png', content_type: 'image/png')
  book8.photos.attach(io: file37bis3, filename: 'action2.png', content_type: 'image/png')

book9 = Book.create( name: "La Princesse Maya", category: "Action/Aventure", price: 2, description: "Mélipona va découvrir la méchanceté de certains hommes et la bonté de la Nature. Elevée avec un jaguar, elle va devenir l'élue des abeilles sacrées. Ce conte initiatique fera le bonheur des enfants, tout autant par la tendresse qui se dégage de l'histoire que la beauté des images qui les transportent au cœur de la civilisation Maya.", user: user9)
  book9.photos.attach(io: file38, filename: 'action1.png', content_type: 'image/png')
  book9.photos.attach(io: file38bis, filename: 'action2.png', content_type: 'image/png')

book10 = Book.create( name: "Moby Dick", category: "Action/Aventure", price: 7.50, description: "Herman Melville, qui fut marin, s'inspira de faits réels pour donner  naissance à Moby Dick – un livre culte qui inscrivit un nouveau mythe dans la mémoire des hommes : celui de la baleine blanche.
Il y raconte la quête furieuse, mystique et désespérée du Capitaine Achab et son dernier affrontement avec Moby Dick. Une quête folle adaptée et maîtrisée par deux talents, deux sensibilités – celles d'Olivier Jouvray et de Pierre Alary.", user: user10)
  book10.photos.attach(io: file39, filename: 'action1.png', content_type: 'image/png')
  book10.photos.attach(io: file39bis, filename: 'action2.png', content_type: 'image/png')

# Histoire/Bio
file40 = URI.open("https://www.canalbd.net/img/couvpage/84/9782955392843_cg.jpg")
file40bis = URI.open("https://www.canalbd.net/img/couvpage/84/9782955392843_pg.jpg")
file41 = URI.open("https://www.canalbd.net/img/couvpage/10/9782361834104_cg.jpg")
file42 = URI.open("https://www.canalbd.net/img/couvpage/89/9782908551891_cg.jpg")
file42bis = URI.open("https://www.canalbd.net/img/couvpage/89/9782908551891_pg.jpg")
file43 = URI.open("https://www.canalbd.net/img/couvpage/15/9782874240157_cg.jpg")
file43bis = URI.open("https://www.canalbd.net/img/couvpage/15/9782874240157_pg.jpg")
file44 = URI.open("https://www.canalbd.net/img/couvpage/55/9782849534557_cg.jpg")
file44bis = URI.open("https://www.canalbd.net/img/couvpage/55/9782849534557_pg.jpg")
file45 = URI.open("https://www.canalbd.net/img/couvpage/17/9782849991176_cg.jpg")
file45bis = URI.open("https://www.canalbd.net/img/couvpage/17/9782849991176_pg.jpg")
file46 = URI.open("https://www.canalbd.net/img/couvpage/81/9782803615810_cg.jpg")
file46bis = URI.open("https://www.canalbd.net/img/couvpage/81/9782803615810_pg.jpg")
file47 = URI.open("https://www.canalbd.net/img/couvpage/65/9782803632657_cp.jpg?v=201211241833")
file47bis = URI.open("https://www.canalbd.net/img/couvpage/32/9782873930325_cp.jpg?v=200911131219")
file47bis2 = URI.open("https://www.canalbd.net/img/couvpage/32/9782873930325_pp.jpg?v=200911131219")
file48 = URI.open("https://www.canalbd.net/img/couvpage/26/9782800136264_cg.jpg")
file48bis = URI.open("https://www.canalbd.net/img/couvpage/26/9782800136264_pg.jpg")
file49 = URI.open("https://www.canalbd.net/img/couvpage/07/9782491147075_cg.jpg")
file49bis = URI.open("https://www.canalbd.net/img/couvpage/07/9782491147075_pg.jpg")

book40 = Book.create( name: "50 Artistes de Caricature et de Bande Dessinée Arabes", category: "Histoire/Bio", price: 15, description: "Véritable kaléidoscope, cet ouvrage témoigne de la vitalité de la création contemporaine en caricature et bande dessinée en Tunisie, Égypte, Liban, Jordanie, Palestine, Syrie, Irak, Koweït, Arabie saoudite, Yémen, Bahreïn et Soudan.
Dans ces pages, les lecteurs francophones pourront découvrir une archive visuelle rare et précieuse, allant des caricatures parues dans les journaux et magazines égyptiens des années 60 aux plus récentes bandes dessinées et dessins de presse diffusés en ligne.
Les lecteurs pourront également découvrir de nombreux auteurs jusqu'à présent méconnus en France : aux côtés de célèbres caricaturistes tels Naji Al Ali (Palestine) ou Nadia Khiari (Tunisie), l'ouvrage présente la satire mordante d'illustratrices telles Sara Qaed (Bahreïn) ou Manal Mohammad (Arabie Saoudite), qui critique dans ces vignettes l'absence d'égalité entre homme et femmes dans son pays.", user: user10)
  book40.photos.attach(io: file40, filename: 'bio.png', content_type: 'image/png')
  book40.photos.attach(io: file40bis, filename: 'bio.png', content_type: 'image/png')

book41 = Book.create( name: "Arthur Rackham", category: "Histoire/Bio", price: 5, description: "Arthur Rackham (1867-1939) est sans coup férir l'illustrateur pour la jeunesse le plus célèbre de son époque.
C'est lui qui initia, des deux côtés de l'Atlantique, la tradition des grands et gros albums reprenant des textes classiques très largement illustrés : de Washington Irving à Andersen en passant par Poe, Shakespeare, Grimm ou Le Vent dans les saules, la fine fleur du conte et du merveilleux fut enluminée par ce grand maître, spécialiste des gnomes tordus, des arbres crochus et des couleurs fondues.", user: user11)
  book41.photos.attach(io: file41, filename: 'bio.png', content_type: 'image/png')

book42 = Book.create( name: "Une Monographie", category: "Histoire/Bio", price: 12, description: "Dino Battaglia fait partie avec Pratt, Crepax et Toppi de cette génération qui allait radicalement transformer la bande dessinée dans les années soixante-dix. La rigueur et la qualité de sa démarche demeurent d'une parfaite actualité. Ce livre retrace un parcours artistique en tous points remarquable.", user: user12)
  book42.photos.attach(io: file42, filename: 'bio.png', content_type: 'image/png')
  book42.photos.attach(io: file42bis, filename: 'bio.png', content_type: 'image/png')

book43 = Book.create( name: "Tintin au Pays des Savants", category: "Histoire/Bio", price: 4.5, description: "Les savants occupent une place centrale, et plutôt mouvementée, dans les aventures de Tintin. Ils nous laissent l'empreinte de souvenirs indélébiles parmi lesquels une fuée à damier rouge et blanc, devenue bien plus célèbre que toutes les Ariane et Saturne réunies. Lorsque Hergé est né, les avions faisaient encore des sauts de puce. A sa mort, l'humanité avait connu la bombe atomique et avait pris pied sur la lune ! Hergé fit e Tintin un témoin de ces bouleversements, particulièrement des enthousiasmes, peurs, croyances et dangers qu caractérisent l'histoire de la science. Dans cet album, des scientifiques, chercheurs et journalistes voyagent, entre science et fiction, dans l'oeuvre de Hergé. Plus que du savoir, c'est l'apprentissage du monde qu'ils découvrent. L'ouvrage se termine par le pétillement des 'bulles de science' qui expliquent les multiples expérimentations scientifiques que l'on découvre dans l'oeuvre de Hergé.", user: user13)
  book43.photos.attach(io: file43, filename: 'bio.png', content_type: 'image/png')
  book43.photos.attach(io: file43bis, filename: 'bio.png', content_type: 'image/png')

book44 = Book.create( name: "Sur la Tête de mon Père", category: "Histoire/Bio", price: 15, description: "Du Vietnam à Madagascar en passant par la France et le Maroc, un hommage drôle et touchant au père de l’auteur, le fameux « Chanteur perdu » de Didier Tronchet.

Avant de devenir un chanteur au succès éphémère dans les années 1970, Jean-Claude Rémy avait déjà pas mal de kilomètres au compteur, et ce malgré ses 25 ans. Fils d'un Français parti faire carrière en Indochine et d'une nourrice indigène, il est l'un de ces « petits bâtards » issus de la colonisation, comme il aime le dire.", user: user14)
  book44.photos.attach(io: file44, filename: 'bio.png', content_type: 'image/png')
  book44.photos.attach(io: file44bis, filename: 'bio.png', content_type: 'image/png')

book45 = Book.create( name: "Sur les Traces de Garcia Lorca", category: "Histoire/Bio", price: 10, description: "En suivant un dédale de récits et témoignages de personnages qui ont partagé un moment de la vie (et de la mort) de Federico Garcia Lorca, l'auteur nous promène de Grenade à Madrid, de Lla Havane à New York, de fêtes en débats, en souvenirs et réflexions.
L'œuvre, construite en une série de scénettes volontairement désordonnées du point de vue chronologique, parvient à recréer dans une atmosphère très intimiste, un portrait très réel et réaliste de celui qui fut l'un des plus grands poètes d'Espagne, volontairement sacrifié par les phalangistes qui purifiaient ainsi le pays d'un rouge doublé d'un homosexuel.

Né a Grenade en 1972, Carlos Hernandez Sanchez est essentiellement connu en Espagne pour son travail d'illustrateur dans la presse quotidienne et particulièrement le journal Ideal, auquel il collabore depuis 1994. Il est également uteur de plusieurs livres pour enfants et romans graphiques.", user: user15)
  book45.photos.attach(io: file45, filename: 'bio.png', content_type: 'image/png')
  book45.photos.attach(io: file45bis, filename: 'bio.png', content_type: 'image/png')

book46 = Book.create( name: "Tibet La Fureur de Rire", category: "Histoire/Bio", price: 8, description: "Il a 50 ans, les Editions du Lombard et le Journal Tintin s'enrichissaient d'un nouveau talent, celui de Tibet. En hommage à ses 50 années de fidélité, cette monographie est consacrée à l'intarissable créateur de Chick Bill et au dessinateur de Ric Hochet. Un ouvrage conçu et réalisé par Patrick Gaumer.", user: user16)
  book46.photos.attach(io: file46, filename: 'bio.png', content_type: 'image/png')
  book46.photos.attach(io: file46bis, filename: 'bio.png', content_type: 'image/png')

book47 = Book.create( name: "Lot de 2 volumes Van Hamme", category: "Histoire/Bio", price: 16, description: "Avec près de 18 millions d'albums vendus ces dix dernières années sur le seul marché francophone, Jean Van Hamme est devenu l'auteur le plus lu en France, et ce en touchant toutes les catégories d'âges, des plus jeunes avec sa série Thorgal, au moins jeunes avec Les Maîtres de l'Orge, en passant par les grandes séries tous publics que sont XIII et Largo Winch. Que ce soit à travers ses nombreux best-sellers ou en tant que directeur des Editions Dupuis, Van Hamme est un phénomène éditorial exceptionnel qui modifia véritablement le paysage de la bande dessinée. A travers des entretiens en profondeur richement illustrés, ce livre révèle la personnalité forte et contrastée d'un homme qui, après avoir parcouru le monde au service des multinationales, changea le cours de sa vie, à 37 ans, pour tenter de vivre en racontant des histoires. Pari gagné au-delà de tout espoir, pour celui qui fut consacré par ses pairs meilleur scénariste européen.", user: user17)
  book47.photos.attach(io: file47, filename: 'bio.png', content_type: 'image/png')
  book47.photos.attach(io: file47bis, filename: 'bio.png', content_type: 'image/png')
  book47.photos.attach(io: file47bis2, filename: 'bio.png', content_type: 'image/png')

book48 = Book.create( name: "Yoni Tome 2", category: "Histoire/Bio", price: 8, description: "Yoni Owens, agent très spécial de la F.C.I.A., reprend du service. Sa mission ? S'introduire au cour de New Utopia, la base secrète des rebelles de la zone TAZ enfin découverte par le supercalculateur de la F.C.I.A.
Située dans la mer des Caraibes infestée de requins, de barracudas et de mines sous-marines, l'île des cryptoanarchistes est réputée inviolable. D'autant que sur l'île, les cyber-arachnoides veillent à ce qu'aucun intrus ne puisse parvenir à la base rebelle.", user: user18)
  book48.photos.attach(io: file48, filename: 'bio.png', content_type: 'image/png')
  book48.photos.attach(io: file48bis, filename: 'bio.png', content_type: 'image/png')

book49 = Book.create( name: "Tolstoï-Rabaté : Une Rencontre", category: "Histoire/Bio", price: 25, description: "En 1997, Pascal Rabaté tombe par hasard sur le roman Ibicus ou les aventures du comte de Nevzorof d’Alexis Tolstoï, parent du célèbre Léon. Il s’attache au sort de ce petit fonctionnaire de Saint-Pétersbourg auquel une gitane a prédit aventures et succès.
En 1917, la révolution bolchévique gronde. Ibicus la fuit  de Moscou à Odessa sans jamais renoncer à faire fortune.

Prix neuf : 30 €", user: user19)
  book49.photos.attach(io: file49, filename: 'bio.png', content_type: 'image/png')
  book49.photos.attach(io: file49bis, filename: 'bio.png', content_type: 'image/png')


# Comédie
file50 = URI.open("https://www.canalbd.net/img/couvpage/22/9782413011224_cg.jpg")
file50bis = URI.open("https://www.canalbd.net/img/couvpage/22/9782413011224_pg.jpg")
file51 = URI.open("https://www.canalbd.net/img/couvpage/38/9791096708383_cg.jpg")
file51bis = URI.open("https://www.canalbd.net/img/couvpage/38/9791096708383_pg.jpg")
file52 = URI.open("https://www.canalbd.net/img/couvpage/16/9782490015160_cg.jpg")
file52bis = URI.open("https://www.canalbd.net/img/couvpage/16/9782490015160_pg.jpg")
file53 = URI.open("https://www.canalbd.net/img/couvpage/86/9782016265864_cg.jpg")
file53bis = URI.open("https://www.canalbd.net/img/couvpage/86/9782016265864_cg.jpg")
file54 = URI.open("https://www.canalbd.net/img/couvpage/14/9782344007143_cg.jpg")
file54bis = URI.open("https://www.canalbd.net/img/couvpage/14/9782344007143_cg.jpg")
file55 = URI.open("https://www.canalbd.net/img/couvpage/89/9782917371893_cg.jpg")
file55bis = URI.open("https://www.canalbd.net/img/couvpage/89/9782917371893_pg.jpg")
file56 = URI.open("https://www.canalbd.net/img/couvpage/78/9782917371787_cg.jpg")
file56bis = URI.open("https://www.canalbd.net/img/couvpage/78/9782917371787_pg.jpg")
file57 = URI.open("https://www.canalbd.net/img/couvpage/65/9782800168654_cg.jpg")
file57bis = URI.open("https://www.canalbd.net/img/couvpage/65/9782800168654_pg.jpg")
file58 = URI.open("https://www.canalbd.net/img/couvpage/40/9782352414407_cg.jpg")
file58bis = URI.open("https://www.canalbd.net/img/couvpage/40/9782352414407_pg.jpg")
file59 = URI.open("https://www.canalbd.net/img/couvpage/29/9782352414292_cg.jpg")
file59bis = URI.open("https://www.canalbd.net/img/couvpage/29/9782352414292_pg.jpg")

book50 = Book.create( name: "Amore", category: "Comédie", price: 4, description: "Qu'elles finissent mal, qu'elles finissent bien, impossible de rester de marbre devant ces histoires d'amour.", user: user20)
  book50.photos.attach(io: file50, filename: 'comedie1.png', content_type: 'image/png')
  book50.photos.attach(io: file50bis, filename: 'comedie2.png', content_type: 'image/png')

book51 = Book.create( name: "Basse-Cour Baston", category: "Comédie", price: 4, description: "Imaginez une ferme où les coqs, poules, vaches, chevaux et moutons frisent le record du monde de bêêêtise.
Un jour, pour une sombre histoire de grain de maïs, les animaux se battent. La baston du siècle, que les fermiers peinent à arrêter mais qui a eu le mérite de faire réfléchir tout le monde.
Ils décident de vivre en paix, de s’aider, de s’aimer et d’être solidaires. C’est alors qu’une des poules voit au loin un nouveau grain de maïs…", user: user21)
  book51.photos.attach(io: file51, filename: 'comedie1.png', content_type: 'image/png')
  book51.photos.attach(io: file51bis, filename: 'comedie2.png', content_type: 'image/png')

book52 = Book.create( name: "Bazooka", category: "Comédie", price: 1, description: "Né dans un œuf dont on ignore la provenance, un être supérieur à l’allure démoniaque et au charisme fou va vivre un destin hors du commun. Il croise un singe dont il ne fait qu’une bouchée, s’ébat dans la mer avec de gentils poissons et finit par réserver une table dans un excellent restaurant.", user: user22)
  book52.photos.attach(io: file52, filename: 'comedie1.png', content_type: 'image/png')
  book52.photos.attach(io: file52bis, filename: 'comedie2.png', content_type: 'image/png')

book53 = Book.create( name: "Le Petit Spirou : Le Roman du Film", category: "Comédie", price: 3, description: "Pour le Petit Spirou, l’avenir est déjà écrit : il sera groom, comme tous les membres de sa famille avant lui. Et à la fin de l’année, il quittera ses amis pour partir étudier dans l’école réservée. Il ne lui reste donc plus que quelques semaines pour réaliser son rêve… et déclarer sa flamme à Suzette.
Heureusement, Vertignasse, Ponchelot et Cassius, ses copains de toujours, sont là pour l’aider ! C’est parti pour l’aventure !", user: user23)
  book53.photos.attach(io: file53, filename: 'comedie1.png', content_type: 'image/png')
  book53.photos.attach(io: file53bis, filename: 'comedie2.png', content_type: 'image/png')

book54 = Book.create( name: "Les As de la Jungle Tome 6", category: "Comédie", price: 4, description: "Les As de la jungle à la rescousse !Quand dans la jungle il y a un problème à résoudre ou une injustice à réparer, pas de souci : il suffit de tirer le signal des As de la Jungle pour qu'ils accourent à la rescousse ! Maurice, le pingouin-tigre, celui que tout le monde appelle « le grand guerrier tigre », n'hésite jamais à entraîner le reste de la troupe dans une nouvelle aventure. Pas question de partir sans Junior, le poisson-tigre, son fils adoptif et son meilleur élève de kung-fu, Miguel, le gorille, qui adore « taper taper taper » et manger des bananes, Gilbert, le tarsier, cerveau de la bande, toujours accroché à sa branche et souvent de mauvaise humeur, Batricia la chauve-souris au grand cœur et à la gaffe facile, et enfin l'artiste de la bande : Fred le phacochère-crooner, qui n'hésite pas à les accompagner quand il n'est pas en tournée à l'autre bout de la jungle. Mais qui garde le repaire des As quand ils sont en mission ? Al et Bob, les deux crapauds de la mare, inséparables et aux qualités multiples et insoupçonnées...Impossible de s'ennuyer avec cette bande de justiciers toujours partants pour l'aventure et dont les relations sont d'intarissables sources de comédie !", user: user21)
  book54.photos.attach(io: file54, filename: 'comedie1.png', content_type: 'image/png')
  book54.photos.attach(io: file54bis, filename: 'comedie2.png', content_type: 'image/png')

book55 = Book.create( name: "Rouge, L'Île des Gribouilleurs", category: "Comédie", price: 13, description: "Tandis que Rouge et ses amis jouent aux pirates dans les jardins du château, une tempête éclate. Les enfants s'abritent alors à bord d'un bateau abandonné, mais le vent va emporter la frêle embarcation dans les airs !
Après de longues heures de dérive, ils se découvrent perdus sur une île extraordinaire. Quelles joyeuses péripéties attendent nos amis ?", user: user21)
  book55.photos.attach(io: file55, filename: 'comedie1.png', content_type: 'image/png')
  book55.photos.attach(io: file55bis, filename: 'comedie2.png', content_type: 'image/png')

book56 = Book.create( name: "Rouge et la Sorcière d'Automne (tome 2)", category: "Comédie", price: 15, description: "Lors d'une partie de cache-cache, Rouge et ses amis découvrent un vieux puits. La nuit, une étrange mélodie s'en échappe et semble hypnotiser la princesse. Quelle créature mystérieuse peut bien vivre en ce lieu improbable ?", user: user10)
  book56.photos.attach(io: file56, filename: 'comedie1.png', content_type: 'image/png')
  book56.photos.attach(io: file56bis, filename: 'comedie2.png', content_type: 'image/png')

book57 = Book.create( name: "Prestige de l'Uniforme (Nouvelle Édition)", category: "Comédie", price: 11, description: "Paul Forvolino est un chercheur qui végète dans un grand laboratoire. Il travaille trop, sans la moindre reconnaissance, néglige sa famille, ses amis. Jusqu'au jour où une expérience sur un lichen tourne mal et le contamine. Progressivement, le parasite prend le contrôle, le transforme. Ce qui semble d'abord être une bénédiction devient vite la ruine de sa vie sociale.

Loo Hui Phang, scénariste, réalisatrice et artiste contemporaine, dénonce l'aliénation des sociétés contemporaines ; Hugues Micol utilise une palette rugueuse, qui évoque autant Der Blaue Reiter que Swamp Thing. Avant Vivès, Ruppert et Mulot, les auteurs croisent les mythes de la pop culture avec une critique acide de la société.
L'album, précédemment paru dans la collection Expresso des Éditions Dupuis, avait été sélectionné avec pertinence au Festival d'Angoulême 2006. Une nouvelle édition dans le label de prestige Aire Libre lui offre une nouvelle vie... Les héros ne meurent jamais !", user: user21)
  book57.photos.attach(io: file57, filename: 'comedie1.png', content_type: 'image/png')
  book57.photos.attach(io: file57bis, filename: 'comedie2.png', content_type: 'image/png')

book58 = Book.create( name: "Pullboy et le Pull-Over Jaune", category: "Comédie", price: 4, description: "Pullboy tire une petite carriole, une poule endormie sur le couvercle, un ver de terre les suit, sous leurs pieds. Arrivés à destination, Pullboy sort le contenu de cette carriole et voici un beau cerf-volant !
Il vole, vole, vole...et se prend dans les branches d'un arbre. Impossible de le décrocher. Pullboy a bien une petite idée. Il court dans sa chambre, ouvre son armoire magique et choisit le pull-over jaune !", user: user21)
  book58.photos.attach(io: file58, filename: 'comedie1.png', content_type: 'image/png')
  book58.photos.attach(io: file58bis, filename: 'comedie2.png', content_type: 'image/png')

book59 = Book.create( name: "Pullboy et le Pull-Over Violet", category: "Comédie", price: 3, description: "Comme tous les petits garçons, Pullboy est parfois confronté à des problèmes qu'il ne peut résoudre seul. Quand cela se produit, il sait comment trouver de l'aide : Enfiler le pull magique !
À chaque mission, sa couleur. Et hop ! Sitôt le pull enfilé, le voilà transporté dans une véritable caverne d'Ali Baba. À l'intérieur, il faudra trouver 4 éléments. Le parcours commence. Les objets trouvés, Pullboy pourra s'en servir pour se sortir de son problème.
Pullboy veut repeindre la palissade du jardin. Mais d'une part il est trop petit et enfin, le chat pourchassant un oiseau, a fait tomber le pot de peinture. Comment faire ? Zou ! Pullboy court vers son armoire magique... Cette fois, ce sera le pull violet. Le temps de passer sa tête et le voilà qui déboule dans la caverne aux trésors. Avec l'aide du lecteur, il faudra trouver : un clown, deux cuillères, un tonneau de myrtilles et un éléphant !
De retour au jardin, le clown expliquera comment propulser les myrtilles juteuses à l'aide des cuillères, et l'éléphant donnera aussi sa solution et révèlera son âme d'artiste. Enfin, Pullboy partagera la réussite de sa mission avec ses deux nouveaux amis, autour d'un goûter. Tout cela sous l’œil du chat, réconcilié avec l'oiseau espiègle.", user: user13)
  book59.photos.attach(io: file59, filename: 'comedie1.png', content_type: 'image/png')
  book59.photos.attach(io: file59bis, filename: 'comedie2.png', content_type: 'image/png')


# Drame
file50 = URI.open("https://www.canalbd.net/img/couvpage/49/9782878272499_cg.jpg")
file50bis = URI.open("https://www.canalbd.net/img/couvpage/49/9782878272499_cg.jpg")
file51 = URI.open("https://www.canalbd.net/img/couvpage/81/9782344020814_cg.jpg")
file51bis = URI.open("https://www.canalbd.net/img/couvpage/81/9782344020814_pg.jpg")
file52 = URI.open("https://www.canalbd.net/img/couvpage/17/9782818977170_cg.jpg")
file52bis = URI.open("https://www.canalbd.net/img/couvpage/17/9782818977170_cg.jpg")
file53 = URI.open("https://www.canalbd.net/img/couvpage/04/9782955261040_cg.jpg")
file53bis = URI.open("https://www.canalbd.net/img/couvpage/04/9782955261040_pg.jpg")
file54 = URI.open("https://www.canalbd.net/img/couvpage/51/9782203232518_cg.jpg")
file54bis = URI.open("https://www.canalbd.net/img/couvpage/51/9782203232518_pg.jpg")
file55 = URI.open("https://www.canalbd.net/img/couvpage/34/9782749933344_cg.jpg")
file55bis = URI.open("https://www.canalbd.net/img/couvpage/34/9782749933344_pg.jpg")
file56 = URI.open("https://www.canalbd.net/img/couvpage/27/9782490195275_cg.jpg")
file56bis = URI.open("https://www.canalbd.net/img/couvpage/27/9782490195275_pg.jpg")
file57 = URI.open("https://www.canalbd.net/img/couvpage/66/9782818946664_cg.jpg")
file57bis = URI.open("https://www.canalbd.net/img/couvpage/66/9782818946664_pg.jpg")
file58 = URI.open("https://www.canalbd.net/img/couvpage/96/9791034737963_cg.jpg")
file58bis = URI.open("https://www.canalbd.net/img/couvpage/96/9791034737963_pg.jpg")
file59 = URI.open("https://www.canalbd.net/img/couvpage/28/9782505083283_cg.jpg")
file59bis = URI.open("https://www.canalbd.net/img/couvpage/28/9782505083283_pg.jpg")

book50 = Book.create( name: "Zénith", category: "Drame", price: 10, description: "Le rituel est immuable : tous les jours, au moment du passage du soleil au zénith, sous un ciel couleur jus d’orange, le potier et le souffleur de verre se retrouvent pour déjeuner. Assis à une table immense, ils se bornent à des échanges très formels autour de leurs sommeils troublés, alternant phases d’insomnie et rêves si saisissants qu’on croirait à des crises de somnambulisme.
Un beau matin, l’un d’eux retrouve chez lui l’intégralité de son travail de la veille en morceaux éparpillés sur le sol. Fait d’autant plus troublant qu’il semble n’y avoir aucune trace d’effraction. C’est dans ses souvenirs qu’il va devoir tenter de répondre à cette énigme.", user: user11)
  book50.photos.attach(io: file50, filename: 'drame1.png', content_type: 'image/png')
  book50.photos.attach(io: file50bis, filename: 'drame2.png', content_type: 'image/png')

book51 = Book.create( name: "Alena", category: "Drame", price: 5, description: "La vie d'Alena est un enfer. Depuis qu'elle est entrée à l'internat, elle se fait harceler tous les jours par Philippa et les filles de sa bande. Mais Joséphine, sa seule amie, n'a pas l'intention de la laisser subir ce calvaire plus longtemps. Puisqu'Alena ne rend pas les coups, puisqu'elle ne peut pas compter sur l'aide du conseiller d'orientation ou du directeur de cette maudite école, Joséphine va devoir prendre les choses en main elle-même. Mais il y a un problème : ça fait un an que Joséphine est morte.", user: user11)
  book51.photos.attach(io: file51, filename: 'drame1.png', content_type: 'image/png')
  book51.photos.attach(io: file51bis, filename: 'drame2.png', content_type: 'image/png')

book52 = Book.create( name: "Camélia : Face à la Meute", category: "Drame", price: 3.50, description: "Camélia retourne à l’internat après deux mois de vacances. Celle qu’on appelait Miss Bouboule au collège est devenue une lycéenne bien dans sa peau. Elle va retrouver son amie Justine et la vie semble lui sourire.
Mais c’est sans compter Valentine et sa clique qui vont la prendre en grippe. Et lorsqu’une simple photo est diffusée sur les réseaux sociaux, c’est la spirale du harcèlement qui emporte Camélia. Elle devient le souffre-douleur de tout l’internat.", user: user12)
  book52.photos.attach(io: file52, filename: 'drame1.png', content_type: 'image/png')
  book52.photos.attach(io: file52bis, filename: 'drame2.png', content_type: 'image/png')

book53 = Book.create( name: "Le Manoir", category: "Drame", price: 1, description: "C'est par une lumineuse journée d'été mais dans l'épaisseur d'un bois sombre que les trois adolescents découvrirent le manoir.
Courage, inconscience, défi, nul ne sait quel sentiment les anima quand ils se décidèrent à y pénétrer. Nul ne sait également ce qu'il advint d'eux.", user: user11)
  book53.photos.attach(io: file53, filename: 'drame1.png', content_type: 'image/png')
  book53.photos.attach(io: file53bis, filename: 'drame2.png', content_type: 'image/png')

book54 = Book.create( name: "Le Muret", category: "Drame", price: 2.50, description: "1988. Dans la grisaille ordinaire d’une petite commune, Rosie, 13 ans, se retrouve seule. Sa mère est partie et son père se plonge dans le travail.
Rongée par un quotidien morne et vide, elle perd pied et assiste, comme impuissante, à la transformation de sa personnalité, tantôt effrayée, tantôt déterminée face à cette noirceur qui l’envahit et trace sa nouvelle vie.", user: user13)
  book54.photos.attach(io: file54, filename: 'drame1.png', content_type: 'image/png')
  book54.photos.attach(io: file54bis, filename: 'drame2.png', content_type: 'image/png')

book55 = Book.create( name: "Les Gens Heureux Lisent et Boivent du Café", category: "Drame", price: 4.50, description: "Diane a perdu brusquement son mari et sa fille dans un accident de voiture. Dès lors, tout se fige en elle, à l’exception de son cœur qui continue de battre. Obstinément, douloureusement, Inutilement. Égarée dans les limbes du souvenir, elle ne retrouve plus le chemin de l’existence.
Afin d’échapper à son entourage qui l’enjoint de reprendre pied, elle décide de s’exiler en Irlande, seule.", user: user13)
  book55.photos.attach(io: file55, filename: 'drame1.png', content_type: 'image/png')
  book55.photos.attach(io: file55bis, filename: 'drame2.png', content_type: 'image/png')

book56 = Book.create( name: "Toute une Vie dans des Sacs en Plastique", category: "Drame", price: 2, description: "Un jeune garçon de 18 ans monte dans un taxi, direction l’hôtel habituel. Il emporte avec lui toute sa vie dans trois sacs en plastique et s’apprête à déclarer à un politicien quinquagénaire à qui il vend son corps, qu’il souhaite faire sa vie avec lui.
Entre espoir et chantage, la discussion ne sera pas celle espérée. Car même si l’amour est évident, les attentes de l’un ne sont pas celles de l’autre.", user: user13)
  book56.photos.attach(io: file56, filename: 'drame1.png', content_type: 'image/png')
  book56.photos.attach(io: file56bis, filename: 'drame2.png', content_type: 'image/png')

book57 = Book.create( name: "Les Innocents Coupables (Intégrale)", category: "Drame", price: 12, description: "Janvier 1912. Quatre jeunes parisiens sont conduits dans une lointaine campagne. Condamnés à diverses peines, ils rejoignent la colonie pénitentiaire agricole Les Marronniers. Les poulbots vont découvrir et apprendre de nouvelles règles dans ce lieu que l'on appellera plus tard les bagnes d'enfants.

Cette intégrale contient :
- Tome 1 : La Fuite
- Tome 2 : La Trahison
- Tome 3 : La Liberté

Excellent état", user: user11)
  book57.photos.attach(io: file57, filename: 'drame1.png', content_type: 'image/png')
  book57.photos.attach(io: file57bis, filename: 'drame2.png', content_type: 'image/png')

book58 = Book.create( name: "Un Ennemi du Peuple", category: "Drame", price: 6, description: "Le discret docteur Tomas Stockmann et son frère Peter, maire hâbleur et populiste, ont fondé ensemble un établissement thermal dont le succès assure la prospérité de leur petite île.
Tomas, qui ne cautionne pas la gestion qu'en fait son frère, s'est toutefois mis en retrait du projet, n'y assurant plus que la mission de médecin généraliste pour les touristes. Une tâche inintéressante qui va pourtant lui permettre de découvrir un terrible scandale sanitaire. Et l'obliger à entamer un combat contre son propre frère, notable soutenu par les pouvoirs de la finance, de la politique mais aussi par la majorité bêlante des électeurs de l'île.

Menace écologique, mensonge politique et manipulation de l'opinion publique : plus d'un siècle après sa première représentation sur scène, Javi Rey revisite la pièce du dramaturge norvégien Henrik Ibsen (1828-1906), dont les problématiques restent d'une actualité totale. Un Ennemi du peuple est un album essentiel. Une histoire prenante doublée d'une surprenante réflexion sur le concept de démocratie.", user: user22)
  book58.photos.attach(io: file58, filename: 'drame1.png', content_type: 'image/png')
  book58.photos.attach(io: file58bis, filename: 'drame2.png', content_type: 'image/png')

book59 = Book.create( name: "La Route du Grand Chien", category: "Drame", price: 3.50, description: "Dans un monde de plus en plus hostile pour les animaux sauvages, Waluk et Esquimo tentent de survivre tout en veillant sur les petits de Valkia, partie chasser pour toute la troupe.
Aussi farceurs que curieux, les oursons donnent d'ailleurs bien du fil à retordre à Waluk et son vieil ami. Surtout le jour où un immense navire perd une partie de sa cargaison, alors qu'il se fraie un passage entre les blocs de glace... Pendant ce temps, les chiens du campement sont confrontés à de graves problèmes.", user: user22)
  book59.photos.attach(io: file59, filename: 'drame1.png', content_type: 'image/png')
  book59.photos.attach(io: file59bis, filename: 'drame2.png', content_type: 'image/png')


# Fantastique
file60 = URI.open("https://www.canalbd.net/img/couvpage/78/9791034762781_cg.jpg")
file60bis = URI.open("https://www.canalbd.net/img/couvpage/78/9791034762781_pg.jpg")
file61 = URI.open("https://www.canalbd.net/img/couvpage/14/9791092499148_cg.jpg")
file61bis = URI.open("https://www.canalbd.net/img/couvpage/14/9791092499148_pg.jpg")
file62 = URI.open("https://www.canalbd.net/img/couvpage/28/9782376863281_cg.jpg")
file62bis = URI.open("https://www.canalbd.net/img/couvpage/28/9782376863281_pg.jpg")
file63 = URI.open("https://www.canalbd.net/img/couvpage/93/9791034738939_cg.jpg")
file63bis = URI.open("https://www.canalbd.net/img/couvpage/93/9791034738939_cg.jpg")
file63bis2 = URI.open("https://www.canalbd.net/img/comment/plus/le-bestiaire-du-crepuscule-ex-libris-canal-bd.jpg")
file64 = URI.open("https://www.canalbd.net/img/couvpage/36/9782302012363_cg.jpg")
file64bis = URI.open("https://www.canalbd.net/img/couvpage/36/9782302012363_cg.jpg")
file64bis2 = URI.open("https://www.canalbd.net/img/couvpage/33/9782302018334_cg.jpg")
file64bis3 = URI.open("https://www.canalbd.net/img/couvpage/33/9782302018334_pg.jpg")
file65 = URI.open("https://www.canalbd.net/img/couvpage/56/9782203012561_cg.jpg")
file65bis = URI.open("https://www.canalbd.net/img/couvpage/56/9782203012561_pg.jpg")
file66 = URI.open("https://www.canalbd.net/img/couvpage/35/9782203030350_cg.jpg")
file66bis = URI.open("https://www.canalbd.net/img/couvpage/35/9782203030350_cg.jpg")
file67 = URI.open("https://www.canalbd.net/img/couvpage/56/9782723473569_cg.jpg")
file67bis = URI.open("https://www.canalbd.net/img/couvpage/56/9782723473569_pg.jpg")
file68 = URI.open("https://www.canalbd.net/img/couvpage/02/9782344024027_cg.jpg")
file68bis = URI.open("https://www.canalbd.net/img/couvpage/02/9782344024027_cg.jpg")

book60 = Book.create( name: "Le Bestiaire du Crépuscule (Édition Limitée)", category: "Fantastique", price: 20, description: "Pour les enfants du quartier, le parc est un inoffensif jardin public. Mais pour son gardien, c'est un nid de sombres créatures qu'il est le seul à voir. Asocial et atteint d'un solide trouble de la rêverie compulsive, Providence s'est donné pour mission de protéger les promeneurs malgré eux. Sa tâche se complique lorsqu'un livre étrange sorti des eaux troubles du lac libère un bestiaire terrifiant et attire l'attention des très louches services psycho-sanitaires...

Talonné par une nouvelle directrice bien plus versée dans le jargon du management que dans l'occulte et déterminée à gérer le parc comme une véritable start-up, le gardien lutte contre l'appel d'un autre monde. Noyé dans les brumes du lac, le reflet d'une étrange maison où il serait enfin en paix l'attire irrésistiblement.

Edition limitée, introuvable aujourd'hui ! Prix d'achat : 30 €. La bd est en excellent état ! ;)", user: user1)
  book60.photos.attach(io: file60, filename: 'fantastique1.png', content_type: 'image/png')
  book60.photos.attach(io: file60bis, filename: 'fantastique2.png', content_type: 'image/png')

book61 = Book.create( name: "Zombie Walk tome 2 : L'Espoir", category: "Fantastique", price: 5, description: "Voilà le deuxième tome de la série « Zombie Walk », prévue en cinq albums.
Nous retrouvons les deux personnages principaux du premier album, Mary et Franck, quelque part dans le nord de l'Italie, où leur ballon dirigeable s'est posé..
Par ailleurs, à Marseille, nous découvrons de nouveaux héros, Laura et Fabio. Tous sont en proie à tout un continent envahi par les zombies, où la seule planche de salut semble être la voie maritime..
Mais avant d'en arriver là, nos personnages vont être confrontés aux bassesses de l'âme humaine, surtout en ces temps plus que troublés : les uns vont notamment rencontrer un mystérieux seigneur complètement mégalo, tandis que les autres croiseront la route des membres du laboratoire pharmaceutique de sinistre mémoire, à l'origine de l'épidémie de morts-vivants .", user: user2)
  book61.photos.attach(io: file61, filename: 'fantastique1.png', content_type: 'image/png')
  book61.photos.attach(io: file61bis, filename: 'fantastique2.png', content_type: 'image/png')

book62 = Book.create( name: "Zombies : Mort et Vivant", category: "Fantastique", price: 5, description: "Je les regarde faire depuis ma fenêtre.Ils sont là, tout près... Ils errent dans les rues pour débusquer les derniers survivants. Mais le Monde a-t-il finalement vraiment changé ?

BD en excellent état, comme neuf !", user: user2)
  book62.photos.attach(io: file62, filename: 'fantastique1.png', content_type: 'image/png')
  book62.photos.attach(io: file62bis, filename: 'fantastique2.png', content_type: 'image/png')

book63 = Book.create( name: "Le Bestiaire du Crépuscule", category: "Fantastique", price: 15 , description: "Pour les enfants du quartier, le parc est un inoffensif jardin public. Mais pour son gardien, c'est un nid de sombres créatures qu'il est le seul à voir. Asocial et atteint d'un solide trouble de la rêverie compulsive, Providence s'est donné pour mission de protéger les promeneurs malgré eux. Sa tâche se complique lorsqu'un livre étrange sorti des eaux troubles du lac libère un bestiaire terrifiant et attire l'attention des très louches services psycho-sanitaires...
Talonné par une nouvelle directrice bien plus versée dans le jargon du management que dans l'occulte et déterminée à gérer le parc comme une véritable start-up, le gardien lutte contre l'appel d'un autre monde. Noyé dans les brumes du lac, le reflet d'une étrange maison où il serait enfin en paix l'attire irrésistiblement.", user: user2)
  book63.photos.attach(io: file63, filename: 'fantastique1.png', content_type: 'image/png')
  book63.photos.attach(io: file63bis, filename: 'fantastique2.png', content_type: 'image/png')
  book63.photos.attach(io: file63bis2, filename: 'fantastique2.png', content_type: 'image/png')

book64 = Book.create( name: "20 000 Siècles sous les Mers, les 2 tomes", category: "Fantastique", price: 10, description: "Lot des 2 tomes de la série :
- L'Horreur dans la Tempête (tome 1)
- Le Repaire de Cthulhu (tome 2)

Après avoir retrouvé la clé du sanctuaire sous-marin de Cthulhu dans le Pacifique, Nemo et ses compagnons engagent une course autour du monde pour tenter de détruire ce dieu malfaisant avant qu'il ne fonde sur l'Humanité et que ses rêves empoisonnés ne transforment Nemo en un monstre inhumain.
", user: user3)
  book64.photos.attach(io: file64, filename: 'fantastique1.png', content_type: 'image/png')
  book64.photos.attach(io: file64bis, filename: 'fantastique2.png', content_type: 'image/png')
  book64.photos.attach(io: file64bis2, filename: 'fantastique2.png', content_type: 'image/png')
  book64.photos.attach(io: file64bis3, filename: 'fantastique2.png', content_type: 'image/png')

book65 = Book.create( name: "Acqua Alta - Episode 1 -", category: "Fantastique", price: 4, description: "Chaque année pendant sept jours, la cité secrète d’Ultréquinoxe,monumentale ville lacustre reliée au reste du monde par un pont immense sur lequel chemine le train Chimère-Express, ouvre ses portes pour un gigantesque carnaval. Des foules innombrables s’y pressent, non seulement pour s’y amuser mais portées par l’espoir : à Ultréquinoxe, il est en effet possible, le temps de la fête, de retrouver un disparu ou un être cher. On peut aussi, lors du célèbre banquet d’avril qui clôt les festivités, être tiré au sort pour devenir l’un des citoyens permanents de la ville. Cette année-là, deux participants inattendus rejoignent le carnaval : Luc et Matthieu, des appariteurs naufragés qui convoient une mystérieuse boîte commandée, disent-ils, par le maire de la cité…", user: user3)
  book65.photos.attach(io: file65, filename: 'fantastique1.png', content_type: 'image/png')
  book65.photos.attach(io: file65bis, filename: 'fantastique2.png', content_type: 'image/png')

book66 = Book.create( name: "Acqua Alta - Episode 2 -", category: "Fantastique", price: 4, description: "Chaque année pendant sept jours, la cité secrète d’Ultréquinoxe,monumentale ville lacustre reliée au reste du monde par un pont immense sur lequel chemine le train Chimère-Express, ouvre ses portes pour un gigantesque carnaval. Des foules innombrables s’y pressent, non seulement pour s’y amuser mais portées par l’espoir : à Ultréquinoxe, il est en effet possible, le temps de la fête, de retrouver un disparu ou un être cher. On peut aussi, lors du célèbre banquet d’avril qui clôt les festivités, être tiré au sort pour devenir l’un des citoyens permanents de la ville. Cette année-là, deux participants inattendus rejoignent le carnaval : Luc et Matthieu, des appariteurs naufragés qui convoient une mystérieuse boîte commandée, disent-ils, par le maire de la cité…", user: user3)
  book66.photos.attach(io: file66, filename: 'fantastique1.png', content_type: 'image/png')
  book66.photos.attach(io: file66bis, filename: 'fantastique2.png', content_type: 'image/png')

book67 = Book.create( name: "Arthur et la Vengeance de Maltazard (tome 1)", category: "Fantastique", price: 1, description: "Arthur est au comble de lexcitation : cest aujourdhui la fin du dixième cycle de la Lune, et il va enfin pouvoir regagner le monde des Minimoys pour y retrouver Sélénia. Dans le village, tout est prêt pour laccueillir : un grand banquet a été organisé en son honneur, et la petite princesse a passé sa robe en pétales de rose Cest sans compter le père dArthur, qui choisit précisément ce jour tant attendu pour quitter plus tôt que prévu la maison de sa grand-mère. Au moment du départ, une araignée dépose dans les mains du jeune garçon, un grain de riz sur lequel est gravé un message de détresse. Pas de doute, Sélénia est en danger, et Arthur na plus quune idée en tête : voler à son secours !", user: user7)
  book67.photos.attach(io: file67, filename: 'fantastique1.png', content_type: 'image/png')
  book67.photos.attach(io: file67bis, filename: 'fantastique2.png', content_type: 'image/png')

book68 = Book.create( name: "Black Dog : Les Rêves de Paul Nash", category: "Fantastique", price: 12, description: "Peintre surréaliste de la première moitié du XXe siècle, Paul Nash a vécu l’atrocité des tranchées de la Première guerre mondiale. Les cicatrices de cette épreuve ont marqué son œuvre à tout jamais.
Dave McKean décide de lui rendre hommage à travers cette biographie fantasmée. Entre réalité et illusion, il explore la fièvre créatrice de l’artiste en se projetant dans ses rêves, hantés par l’image perpétuelle d’un chien noir. Ni malveillant, ni bénin, ce spectre agit comme un présage, un messager, un ennemi... puis un ami.", user: user6)
  book68.photos.attach(io: file68, filename: 'fantastique1.png', content_type: 'image/png')
  book68.photos.attach(io: file68bis, filename: 'fantastique2.png', content_type: 'image/png')


# Roman Graphique
file70 = URI.open("https://www.canalbd.net/img/couvpage/60/9782742464609_cg.jpg")
file71 = URI.open("https://www.canalbd.net/img/couvpage/91/9782916207919_cg.jpg")
file71bis = URI.open("https://www.canalbd.net/img/couvpage/91/9782916207919_pg.jpg")
file72 = URI.open("https://www.canalbd.net/img/couvpage/33/9782874440335_cg.jpg")
file72bis = URI.open("https://www.canalbd.net/img/couvpage/33/9782874440335_pg.jpg")
file73 = URI.open("https://www.canalbd.net/img/couvpage/17/9791090743175_cg.jpg")
file74 = URI.open("https://www.canalbd.net/img/couvpage/91/9782848103914_cg.jpg")
file74bis = URI.open("https://www.canalbd.net/img/couvpage/91/9782848103914_pg.jpg")
file75 = URI.open("https://www.canalbd.net/img/couvpage/40/9782889230402_cg.jpg")
file75bis = URI.open("https://www.canalbd.net/img/couvpage/40/9782889230402_pg.jpg")
file76 = URI.open("https://www.canalbd.net/img/couvpage/61/9782205074611_cg.jpg")
file76bis = URI.open("https://www.canalbd.net/img/couvpage/61/9782205074611_pg.jpg")
file77 = URI.open("https://www.canalbd.net/img/couvpage/35/9782916589350_cg.jpg")
file77bis = URI.open("https://www.canalbd.net/img/couvpage/35/9782916589350_pg.jpg")
file78 = URI.open("https://www.canalbd.net/img/couvpage/20/9782882582201_cg.jpg")
file78bis = URI.open("https://www.canalbd.net/img/couvpage/20/9782882582201_pg.jpg")
file79 = URI.open("https://www.canalbd.net/img/couvpage/83/9782754801836_cg.jpg")
file79bis = URI.open("https://www.canalbd.net/img/couvpage/83/9782754801836_pg.jpg")

book70 = Book.create( name: "À la Fin des Catastrophes", category: "Roman Graphique", price: 8, description: "Ce beau livre rassemble les grands dessins que Joann Sfar publie dans Paris Match. Des scènes aquarellées qui reflètent l'air du temps - un temps marqué par le Covid, mais pas seulement. Parisiens masqués et confinés, rues désertées, commerces, restaurants et cafés... En se glissant dans la tête de ses congénères et de leurs animaux de compagnie, l'auteur livre avec beaucoup d'humour et un brin de cynisme un instantané de notre société - l'image de notre rapport au monde.", user: user21)
  book70.photos.attach(io: file70, filename: 'roman_graphique1.png', content_type: 'image/png')

book71 = Book.create( name: "Annie Sullivan & Helen Keller", category: "Roman Graphique", price: 8, description: "Née en 1880 dans l'Alabama, la petite Helen Keller devient aveugle et sourde à l'âge de dix-neuf mois, suite à une maladie. Elle se trouve alors dans l'incapacité de communiquer avec son entourage, si ce n'est avec quelques gestes maladroits. Sa vie va être bouleversée l'année de ses six ans, quand ses parents engagent Annie Sullivan comme préceptrice. Elle-même malvoyante, celle-ci a appris à enseigner la langue des signes à l'Institut Perkins pour les aveugles. Elle va prendre en charge l'éducation d'Helen Keller, et, au fil des mois, réussir non seulement à établir un contact avec l'enfant, mais aussi à lui apprendre la langue des signes, puis l'écriture. Les deux femmes resteront amies à vie. Annie Sullivan et Helen Keller relate l'histoire de cette extraordinaire rencontre. Une véritable leçon d'humanité, magnifiquement dessinée par Joseph Lambert.", user: user21)
  book71.photos.attach(io: file71, filename: 'roman_graphique1.png', content_type: 'image/png')
  book71.photos.attach(io: file71bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book72 = Book.create( name: "Apocalypstick", category: "Roman Graphique", price: 5, description: "Barcelone, un couple à la dérive. Qui n'a jamais rêvé de pouvoir tout recommencer ?
Robin se remet mal de la rupture de son couple. Il est un romancier à succès, et c'est sans doute grâce à son don d'écrivain que va germer l'idée qui lui permettra de reconquérir le coeur d'Alicia. Du jour au lendemain, il vend tous ses biens et raconte à qui veut l'entendre qu'il part pour un grand tour du monde, sans retour. Finalement, cela n'étonne personne : il a toujours dit qu'il détestait la ville. Surtout cette ville, Barcelone. Trop belle pour ne pas être mangé par elle. Donc il part. Enfin, il fait croire qu'il part. Car en vérité il ne fait que déménager sous une autre i dentité. Et s'il s'absente vraiment de Barcelone, c'est pour rentrer dans une petite clinique suisse où il fait modifier son apparence physique. Son visage change, bien sûr. Mais son corps aussi (quelques kilos en moins, ainsi que des grains de beauté). Exit donc Robin, place maintenant à Malo. Celui-ci va à la rencontre d'Alicia. Mais une seconde chance existe-t-elle réellement.", user: user21)
  book72.photos.attach(io: file72, filename: 'roman_graphique1.png', content_type: 'image/png')
  book72.photos.attach(io: file72bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book73 = Book.create( name: "Demain Commence Aujourd'Hui", category: "Roman Graphique", price: 5, description: "En 2009, la suissesse Kati Rickenbach revient à Hambourg avec son petit ami pour travailler comme illustratrice. Une ville qu'elle a connu 5 ans auparavant, alors étudiante en art. Son retour ravive ses souvenirs de cette époque marquée par l'insouciance, les amis, les flirts, les disputes, les sorties, les soirées... Une galerie de personnages traverse ce récit très dialogué qui se lit comme une comédie de moeurs, humoristique et sentimentale.", user: user20)
  book73.photos.attach(io: file73, filename: 'roman_graphique1.png', content_type: 'image/png')

book74 = Book.create( name: "Des Fourmis dans les Jambes", category: "Roman Graphique", price: 10, description: "Alex a 33 ans, publicitaire ambitieux, il est marié, et a une petite fille adorable. La vie idéale ?... Non ! Depuis 13 ans, Alan se bat contre un ennemi invisible : la sclérose en plaques. Voici raconté en BD – et avec humour, son combat au quotidien pour avoir, coûte que coûte, une vie (presque) normale.

Lucide et réaliste, le témoignage bouleversant de Arnaud Gautelier (auteur du récit J'te plaque ma sclérose) est magistralement mis en image par Renaud Pennelle. Un roman graphique pertinent sur le handicap et sa place dans notre société. Indispensable !", user: user4)
  book74.photos.attach(io: file74, filename: 'roman_graphique1.png', content_type: 'image/png')
  book74.photos.attach(io: file74bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book75 = Book.create( name: "Dressing", category: "Roman Graphique", price: 6, description: "On aurait sans doute tort de considérer Michael Deforge comme un dessinateur purement dévoué au bizarre, un obsédé du glauque et un apôtre du malsain. Certes, certes, certes, le prodige canadien s'aventure souvent dans des recoins bien sombres, et n'a pas peur de jouer avec les aspects les plus monstrueux de l'être humain.", user: user11)
  book75.photos.attach(io: file75, filename: 'roman_graphique1.png', content_type: 'image/png')
  book75.photos.attach(io: file75bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book76 = Book.create( name: "Histoires de Pebble Island", category: "Roman Graphique", price: 4, description: "Histoires de Pebble Island nous présente les rythmes calmes de la vie sur une petite île. Une profonde méditation sur le choc visuel qu'on éprouve parfois quand la nature et les objets artificiels se rencontrent.", user: user21)
  book76.photos.attach(io: file76, filename: 'roman_graphique1.png', content_type: 'image/png')
  book76.photos.attach(io: file76bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book77 = Book.create( name: "Halmé", category: "Roman Graphique", price: 6, description: "En Corée, le jour anniversaire du décès d'un proche, les familles se réunissent autour d'un dîner rituel pour saluer les disparus et honorer leur mémoire. Choi Juhyun se souvient d'un de ces dîners traditionnels, dédié à sa grand-mère. Une femme née en 1911, qui a vécu l'occupation japonaise, la guerre entre le Nord et le Sud, la misère qui en a résulté : malgré la rudesse de ce destin, Choi Juhyun évoque avant tout une figure bienveillante et tendre. Le livre est dessiné à l'encre, quelques pages utilisent la technique du théâtre dombres coréen. Ce récit rend compte avec simplicité et émotion de l'intensité du lien entre petits-enfants et grands-parents.", user: user20)
  book77.photos.attach(io: file77, filename: 'roman_graphique1.png', content_type: 'image/png')
  book77.photos.attach(io: file77bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book78 = Book.create( name: "J'Ai Pas Sommeil", category: "Roman Graphique", price: 3, description: "Un petit garçon ne veut pas dormir, il se lance dans un voyage au bout de son rêve.", user: user19)
  book78.photos.attach(io: file78, filename: 'roman_graphique1.png', content_type: 'image/png')
  book78.photos.attach(io: file78bis, filename: 'roman_graphique2.png', content_type: 'image/png')

book79 = Book.create( name: "La Sainte Trinité", category: "Roman Graphique", price: 5, description: "Deux hommes à l’allure de Don Quichotte et Sancho Pancha errent dans un désert. Ils sont visiblement exténués, quasiment morts de soif. Ce qui n’est pas s’en créer certaines tensions entre eux. Don Cordoba Igual de la Vilarubias, seigneur des Astramour et Grand d’Espagne reproche à son valet Zangra de ne plus rien avoir à boire. De son côté, Zangra en veut beaucoup à son maître d’avoir dû sacrifier sa vieille mule pour la manger (mais c’était elle ou lui). Et de se disputer pour savoir ce qu’est le pire : la soif ou la faim ? La conversation des deux bougres s’élèvent d’un cran dès lors qu’il s’agit de religion. ", user: user1)
  book79.photos.attach(io: file79, filename: 'roman_graphique1.png', content_type: 'image/png')
  book79.photos.attach(io: file79bis, filename: 'roman_graphique2.png', content_type: 'image/png')


# Police/Thriller
file80 = URI.open("https://www.canalbd.net/img/couvpage/57/9782205077575_cg.jpg")
file80bis = URI.open("https://www.canalbd.net/img/couvpage/57/9782205077575_pg.jpg")
file81 = URI.open("https://www.canalbd.net/img/couvpage/46/9782800154466_cg.jpg")
file81bis = URI.open("https://www.canalbd.net/img/couvpage/46/9782800154466_pg.jpg")
file82 = URI.open("https://www.canalbd.net/img/couvpage/71/9782723460712_cg.jpg")
file82bis = URI.open("https://www.canalbd.net/img/couvpage/71/9782723460712_cg.jpg")
file83 = URI.open("https://www.canalbd.net/img/couvpage/01/9782203025011_cg.jpg")
file83bis = URI.open("https://www.canalbd.net/img/couvpage/01/9782203025011_cg.jpg")
file84 = URI.open("https://www.canalbd.net/img/couvpage/04/9782723442046_cg.jpg")
file84bis = URI.open("https://www.canalbd.net/img/couvpage/04/9782723442046_pg.jpg")
file85 = URI.open("https://www.canalbd.net/img/couvpage/58/9782203034587_cg.jpg")
file85bis = URI.open("https://www.canalbd.net/img/couvpage/58/9782203034587_pg.jpg")
file86 = URI.open("https://www.canalbd.net/img/couvpage/08/9782723434089_cg.jpg")
file86bis = URI.open("https://www.canalbd.net/img/couvpage/08/9782723434089_pg.jpg")
file87 = URI.open("https://www.canalbd.net/img/couvpage/67/9782848560670_cg.jpg")
file87bis = URI.open("https://www.canalbd.net/img/couvpage/67/9782848560670_pg.jpg")
file88 = URI.open("https://www.canalbd.net/img/couvpage/97/9782803625970_cg.jpg")
file88bis = URI.open("https://www.canalbd.net/img/couvpage/97/9782803625970_pg.jpg")
file89 = URI.open("https://www.canalbd.net/img/couvpage/65/9782723494656_cg.jpg")
file89bis = URI.open("https://www.canalbd.net/img/couvpage/65/9782723494656_pg.jpg")

book80 = Book.create( name: "Une Erreur de Parcours", category: "Police/Thriller", price: 4, description: "Dans une ville de l'Est de la France, Sylvestre Ruppert-Levansky, un président de cours d'assises entame son dernier procès, là où justement il a démarré sa carrière. Tout lui rappelle Rachel son premier amour et surtout Mathilde, une serial killeuse manipulatrice et diabolique.
Le vieux juge a une réputations sans tâche. On le dit tolérant et juste. Mais un policier surgi de ce passé demande à le voir. Tout n'est peut-être pas aussi limpide que le veut la légende de Sylvestre le si bon président...", user: user11)
  book80.photos.attach(io: file80, filename: 'police1.png', content_type: 'image/png')
  book80.photos.attach(io: file80bis, filename: 'police2.png', content_type: 'image/png')

book81 = Book.create( name: "Abymes tome3", category: "Police/Thriller", price: 3, description: "Le troisième volet d'une trilogie qui joue habilement avec le réel comme avec la fiction, en passant par le vraisemblable

Quand Valérie, étudiante dans le Quartier latin dans les années 90, découvre par hasard un album de bande dessinée réalisé par son homonyme dans la collection 'Aire Libre', la coïncidence l'amuse. Mais lorsqu'elle cherche à racheter l'album, vraisemblablement dérobé par une de ses coreligionnaires au foyer de jeunes filles qu'elle habite, elle s'aperçoit qu'il n'est référencé nulle part et qu'elle semble même être la seule à l'avoir jamais tenu entre ses mains.", user: user11)
  book81.photos.attach(io: file81, filename: 'police1.png', content_type: 'image/png')
  book81.photos.attach(io: file81bis, filename: 'police2.png', content_type: 'image/png')

book82 = Book.create( name: "Back World (tome 2)", category: "Police/Thriller", price: 3, description: "Terry le hacker sent se refermer autour de lui le piège d'une réalité virtuelle qui pourrait bien lui coûter la vie la vraie. La suite d'un redoutable polar d'anticipation à l'action ciselée au pixel près par Corbeyran et Rollin.
Lorsqu'il a accepté contre une forte somme de pénétrer par effraction dans Back World, un jeu d'évasion virtuelle presque aussi tangible que notre bonne vieille réalité, Terry Hackman,loser invétéré mais hacker de génie,n'imaginait pas que sa vie,la vraie,allait changer. D'abord parce que les vigiles virtuels rencontrés dans Back World lui ont fait montre d'arguments à la brutalité terriblement concrète... Mais aussi parce qu'il y a rencontré la belle Khandi, une jeune femme aux arguments qui ne le sont pas moins ! Mais ce que Terry ignore, c'est que Back World n'est déjà plus un simple jeu. Un enjeu plutôt. Car Back World est capable de tuer. Et certaines personnes très haut placées sont prêtes à tout pour que cela ne se sache jamais. Terry ne le sait pas encore, mais il est devenu l'homme à abattre. Avec Corbeyran et Rollin au paddle, bienvenue dans une réalité virtuelle terrifiante, face à laquelle World of Warcraft passerait pour une aimable plaisanterie !", user: user11)
  book82.photos.attach(io: file82, filename: 'police1.png', content_type: 'image/png')
  book82.photos.attach(io: file82bis, filename: 'police2.png', content_type: 'image/png')

book83 = Book.create( name: "Assassins (tome 2) : Le Vampire", category: "Police/Thriller", price: 4, description: "Histoire de la sanglante carrière d'un criminel de légende : Peter Kurten (1883-1931)n celui qu'on a surnommé le vampire de Dusseldorf. Ce petit monsieur, vivant en apparence une vie tranquille auprès de son épouse, terrifia littéralement la ville allemande de Dusseldorf et ses environs à la fin des années 20. Pyromane, violeur, sadique, il assassina plus de vingt personnes s'acharnant à les mutiler et entretenant d'étranges correspondances avec la police ou les proches des victimes.", user: user11)
  book83.photos.attach(io: file83, filename: 'police1.png', content_type: 'image/png')
  book83.photos.attach(io: file83bis, filename: 'police2.png', content_type: 'image/png')

book84 = Book.create( name: "e Cybertueur (tome 5) : La Secte", category: "Police/Thriller", price: 1.50, description: "Le délire et la folie se sont emparés du monde et ont fait déferler la panique générale. Tout ça à cause de Kewin Mulford, jeune homme qui, une fois mort, continuait de vivre une existence virtuelle par le biais des réseaux informatiques, harcelant sans répit son ancienne aimée. Il était vite devenu l'ennemi public numéro un. L'inspecteur O'Grady avait pourtant réussi à l'anéantir. Du moins l'avait-il cru. Car Mulford continue de lui faire vivre un cauchemar absolu. D'autant plus qu'aujourd'hui, le FBI et même la Maison Blanche veulent à tout prix lui mettre la main dessus et l'empêcher d'agir. Est-ce parce qu'ils le croient fou, ou bien, pire encore, est-ce parce qu'ils sont eux aussi manipulés par Kewin, dangereux terroriste aussi fantomatique qu'informatique.
Ce dernier tome du cyber-cauchemar créé par Godard et Plumail est une formidable course poursuite haletante et sans répit.", user: user11)
  book84.photos.attach(io: file84, filename: 'police1.png', content_type: 'image/png')
  book84.photos.attach(io: file84bis, filename: 'police2.png', content_type: 'image/png')

book85 = Book.create( name: "Le Policier Qui Rit", category: "Police/Thriller", price: 6, description: "Stockholm, 1967.Dans un quartier périphérique de la capitale suédoise, tard lors d'une soirée pluvieuse, neuf personnes ordinaires sont massacrées à l'arme à feu dans un bus de la ligne 47. Aucun mobile apparent, aucun indice sérieux. Il y a pourtant un détail surprenant dans cette sinistre affaire : l'une des victimes était un officier de police.Que faisait-il à cet endroit à cette heure, loin de son environnement habituel ? Le commissaire Martin Beck et son équipe se mettent au travail.", user: user11)
  book85.photos.attach(io: file85, filename: 'police1.png', content_type: 'image/png')
  book85.photos.attach(io: file85bis, filename: 'police2.png', content_type: 'image/png')

book86 = Book.create( name: "Les Clavicules de Salomon", category: "Police/Thriller", price: 2, description: "En Août 1957, sur une île des Seychelles, une vieille femme trouve par hasard un coffre très ancien. Incapable de déchiffrer le parchemin qu'elle y découvre, elle le fait parvenir à la Bibliothèque Nationale de Paris. La clef de l'énigme se dissimulerait dans un ouvrage énigmatique, intitulé les clavicules de Salomon. Flash-back: Goa, comptoir portugais des Indes Orientales. Le vice-roi, Luis Xavier de Meneses, s'apprête à rentrer au Portugal. Pris dans une tempête, le 'Nossa Senhora do Cabo', qui transporte toute la fortune du vice-roi, est forcé d'accoster sur l'île Bourbon au large de Madagascar, repaire de forbans et de pirates. Si les malfrats comme les notables se sont battus pour récupérer ce sublime trésor, en 1957 au sein de la Bibliothèque Nationale, les conflits sont tout aussi violents et mesquins. Ce parchemin, censé indiquer l'emplacement de ce trésor, suscite bien des convoitises.", user: user12)
  book86.photos.attach(io: file86, filename: 'police1.png', content_type: 'image/png')
  book86.photos.attach(io: file86bis, filename: 'police2.png', content_type: 'image/png')

book87 = Book.create( name: "Plein les Yeux", category: "Police/Thriller", price: 4, description: "
Un homme se retrouve au commissariat de police pour un interrogatoire. Un de ses collègues a été retrouvé mort dans des circonstances mystérieuses. Lui-même connaît des difficultés d'argent. Pourra-t-il reconstituer son emploi du temps et débrouiller des souvernirs que l'alcool rend confus ?
Ce polar à la trame simple et au traitement déroutant est signé par l'un des maîtres de la bande dessinée ibérique. Keko recycle ou détourne toute l'imagerie populaire des années 50, plongeant le lecteur dans un bain visuel psychédélique et envoûtant.", user: user12)
  book87.photos.attach(io: file87, filename: 'police1.png', content_type: 'image/png')
  book87.photos.attach(io: file87bis, filename: 'police2.png', content_type: 'image/png')

book88 = Book.create( name: "Poker: Short Stack (Tome1)", category: "Police/Thriller", price: 2, description: "Le « Cercle » est tout-puissant. Composé d'hommes et de femmes au pouvoir sans limites, le « Cercle » est responsable de la mort des parents de Mark Middleton. Pour les éliminer, ce dernier a choisi d'exercer ses dons dans le seul domaine capable d'attirer leur attention : le poker ! Avant de devenir une étoile du circuit pro, il lui faut toutefois gravir les échelons et contenir son désir de vengeance. Car, dans cet univers impitoyable, il faut payer pour voir ! J.C. Derrien et S. Van Liemt font, mieux que jamais, rimer thriller et poker.", user: user13)
  book88.photos.attach(io: file88, filename: 'police1.png', content_type: 'image/png')
  book88.photos.attach(io: file88bis, filename: 'police2.png', content_type: 'image/png')

book89 = Book.create( name: "Secrets Bancaires USA (tome 6) : Mafia Rouge", category: "Police/Thriller", price: 5, description: "Conclusion magistrale d'une série qui révèle les dessous troubles de la finance internationale !

Capelli et Horowitz sont maintenant persuadés que la mort de l'avocat fiscaliste Sam Simpson était un meurtre camouflé en accident. Ce dernier faisait profiter à d'obscurs clients étrangers des avantages fiscaux offerts par certains États américains. Cette piste amène nos agents du FBI à se pencher donc très sérieusement sur le milieu de la finance frauduleuse. Pire encore, la mafia russe elle-même serait impliquée.Servi par le trait dynamique de Dominique Hé dont le talent ne cesse de se bonifier, Philippe Richelle, scénariste d'Amours Fragiles et des Coulisses du Pouvoir, entraîne le lecteur dans une intrigue d'une densité et d'une subtilité trop rare en bande dessinée.", user: user13)
  book89.photos.attach(io: file89, filename: 'police1.png', content_type: 'image/png')
  book89.photos.attach(io: file89bis, filename: 'police2.png', content_type: 'image/png')


puts "seeds created"

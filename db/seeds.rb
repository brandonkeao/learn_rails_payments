# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceLogo2 = Product.create(title: "Quality Logo 2",
	subtitle: "Free Logo Beta", 
	image_name: "Logo-With-Name.png",
	price: "9.99",
	sku: "logoFive-2",
	info: "Cute Logo TWO",
	download_url: "https://s3-us-west-1.amazonaws.com/rails-learnapp-bucket-2017/Logo-.5.png",
	details: "A really nice logo 2",
	description: %(<p>It's a Logo with name</p>))

niceLogo = Product.create(title: "Quality Logo",
	subtitle: "Free Logo Alpha", 
	image_name: "Logo-.5.png",
	price: "4.99",
	sku: "logoFive",
	info: "Cute Logo",
	download_url: "https://s3-us-west-1.amazonaws.com/rails-learnapp-bucket-2017/Logo-.5.png",
	details: "A really nice logo",
	description: %(<p>It's a Logo</p>))

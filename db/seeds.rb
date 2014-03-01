# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


categories = []
categories << Category.create(name: 'Household')
categories << Category.create(name: 'Toys')
categories << Category.create(name: 'Weapons')
categories << Category.create(name: 'Appliances')
categories << Category.create(name: 'Decor')
categories << Category.create(name: 'Clothing')
categories << Category.create(name: 'Accessories')
categories << Category.create(name: 'Furniture')

products = []
products << Product.create(name: 'Bicycle', price: '200', description: 'Big and Rolly')
products << Product.create(name: 'Sword', price: '150', description: 'Sharp and Pointy')
products << Product.create(name: 'Ball', price: '5', description: 'Round and Bouncy')
products << Product.create(name: 'Vase', price: '75', description: 'Large and Pretty')
products << Product.create(name: 'Toaster', price: '25', description: 'Shiny and Hot')
products << Product.create(name: 'Vacuum', price: '125', description: 'Sucky')
products << Product.create(name: 'Lounge Chair', price: '200', description: 'Soft and Comfy')
products << Product.create(name: 'Coffee Table', price: '100', description: 'Round and Flat')
products << Product.create(name: 'Painting', price: '500', description: 'Colorful and Abstract')
products << Product.create(name: 'Shotgun', price: '175', description: 'Dangerous and Powerful')
products << Product.create(name: 'Purse', price: '200', description: 'Black Leather')
products << Product.create(name: 'Sunglasses', price: '100', description: 'Cool and Dark')
products << Product.create(name: 'Scarf', price: '50', description: 'Fuzzy and Warm')

categories[0].products << products[3]
categories[0].products << products[4]
categories[0].products << products[5]
categories[0].products << products[6]
categories[0].products << products[7]
categories[0].products << products[8]
categories[1].products << products[0]
categories[1].products << products[1]
categories[1].products << products[2]
categories[1].products << products[9]
categories[2].products << products[1]
categories[2].products << products[9]
categories[3].products << products[4]
categories[4].products << products[3]
categories[4].products << products[8]
categories[5].products << products[12]
categories[6].products << products[10]
categories[6].products << products[11]
categories[6].products << products[12]
categories[7].products << products[6]
categories[7].products << products[7]
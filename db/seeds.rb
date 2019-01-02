# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name:"william", username:"wgeorge")
User.create(name:"andy", username:"andy")
User.create(name: "dena", username:"george")

Pie.create(name: "triple-chocolate mousse cake", description: "This is where our personal description of each pie is going to go. Figure we could describe it in our own words with our own pie values, which will help guide the culture of the pie shop.", cost: 28, image_url: "https://petitworldcitizen.files.wordpress.com/2013/12/triple-chocolate-mousse.jpg?w=1562&h=1041")

Pie.create(name: "peanut-butter pie", description: "description is yet to come. Will drop review soon.", cost: 28, image_url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/11/19/1/WU0313H_chocolate-peanut-butter-pie-recipe_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371612178437.jpeg")

Pie.create(name: "coconut cream pie", description: "description is yet to come. Will drop review soon.", image_url: "https://img1.southernliving.timeinc.net/sites/default/files/styles/medium_2x/public/image/2015/12/main/fo_6e04178a77ea2af1_spcms.jpg?itok=DDgamLKJ")

Order.create(name_for_pickup: "william", user_id: 1, pie_id: 2)

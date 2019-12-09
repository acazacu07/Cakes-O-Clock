# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# . . .
Category.delete_all

Category.create!(title: 'Cakes',
  image: 'cakes.jpg')
# . . .
Category.create!(title: 'Brownies',
  image: 'brownies.jpg')
# . . .
Category.create!(title: 'Cupcakes',
  image: 'cupcakes.jpg')
# . . .
Category.create!(title: 'Cookies',
  image: 'cookies.jpg')
# . . .

Item.delete_all

Item.create!(image_url: 'tiramisu_cake.jpg',
title:'Tiramisu Cake',
category:'Cakes',
description:'A popular coffee-flavoured Italian dessert',
price:'30')
# . . .
Item.create!(image_url: 'choco_cake.jpg',
title:'Chocolate Cake',
category:'Cakes',
description:'A rich, dense, moist chocolate cake',
price:'30')
# . . .
Item.create!(image_url: 'brownies_prod.jpg',
title:'Brownies',
category:'Brownies',
description:'A flat American square cookie',
price:'10')
# . . .
Item.create!(image_url: 'cupcakes_product.jpg',
title:'Cupcakes',
category:'Cupcakes',
description:'A small cake designed to serve one person',
price:'10')
# . . .
User.create!(FirstName:'admin',
LastName:'X',
email:'admin@cakes.ie',
password:'password',
admin:'true')

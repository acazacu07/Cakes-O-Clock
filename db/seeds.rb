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
price:'20')
# . . .
Item.create!(image_url: 'choco_cake.jpg',
title:'Chocolate Cake',
category:'Cakes',
description:'A rich, dense, moist chocolate cake',
price:'25')
# . . .
Item.create!(image_url: 'cheese_cake.jpg',
title:'Cheese Cake',
category:'Cakes',
description:'Can be prepared in flavors such as strawberry or toffee.',
price:'25')
# . . .
Item.create!(image_url: 'lemon_cake.jpg',
title:'Lemon Cake',
category:'Cakes',
description:'A combination of flour, sugar, eggs, lemon zest and butter.',
price:'25')
# . . 
Item.create!(image_url: 'berry_cake.jpg',
title:'Berrys Cake',
category:'Cakes',
description:'A combination of flour, sugar, eggs, lemon zest and butter.',
price:'20')
# . . .
Item.create!(image_url: 'brownies_prod.jpg',
title:'Blondie Brownies',
category:'Brownies',
description:'Blondies are really butterscotch bars, made with brown sugar, butter, and eggs and usually nuts, but no chocolate.',
price:'15')
# . . .
Item.create!(image_url: 'fudgy_brownies.jpg',
title:'Fudgy Brownies',
category:'Brownies',
description:'A flat American square cookie',
price:'15')
# . . .
Item.create!(image_url: 'almond_brownies.jpg',
title:'Almond Brownies',
category:'Brownies',
description:'A flat American square cookie',
price:'15')
# . . .
Item.create!(image_url: 'fruit-merenge_cupcake.jpg',
title:'Fruit-Merengue Cupcakes',
category:'Cupcakes',
description:'A small cake designed to serve one person',
price:'15')
# . . .
Item.create!(image_url: 'cookies_product.jpg',
title:'Cookies',
category:'Cookies',
description:'American Cookies',
price:'15')




User.create!(FirstName:'admin',
LastName:'X',
email:'admin@cakes.ie',
password:'password',
admin:'true')


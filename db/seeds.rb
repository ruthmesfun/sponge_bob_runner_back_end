# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  spongebob = Item.create!(name: 'sponge_bob')
  friends = Item.create!(name: 'friends')
  enemies = Item.create!(name:'enemies')
  points = Item.create!(name: 'points')
  setting_assets = Item.create!(name: 'ocean_assets')
  setting = Item.create!(name: 'ocean')

  Sprite.create!(title:'ocean', asset:'#{PATHH}/app/assets/images/background/setting.jpg', item: setting)

  Sprite.create!(title:'jelly_fish', asset:'#{PATHH}/app/assets/images/enemies/jellyfish.gif', item: enemies)

  Sprite.create!(title:'pogo_squidward', asset:'#{PATHH}/app/assets/images/friends/pogoSquidward.gif', item: friends)
  Sprite.create!(title:'squidward_crying', asset:'#{PATHH}/app/assets/images/friends/squidward_crying.gif', item: friends)
  Sprite.create!(title:'gary_circling', asset:'#{PATHH}/app/assets/images/friends/gary_circle.gif', item: friends)

  Sprite.create!(title:'fish_bubbles', asset:'#{PATHH}/app/assets/images/ocean_background_items/54ee3ffa5ccacf408419bc44.gif', item: setting_assets)

  Sprite.create!(title:'hearts', asset:'#{PATHH}/app/assets/images/points_sprite/hearts.gif', item: points)
  Sprite.create!(title:'hearts', asset:'#{PATHH}/app/assets/images/points_sprite/krabby_patty.png', item: points)

  Sprite.create!(title:'spongebob_run', asset:'#{PATHH}/app/assets/images/sponge_bob/Sbob_walk.gif', item: spongebob)

  
  

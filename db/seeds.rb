# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
product.delete_all
#...
product.create!(title:'ruby programming',
  description:
    %{<p>ruby is a very fast language</p>},
  image_url:'ruby.jpg',
  price:49.95)
#...
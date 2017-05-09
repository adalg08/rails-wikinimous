# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  art = Article.new
  art.title = Faker::Ancient.titan
  art.content = "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci consequuntur, placeat architecto voluptatum odit id dicta rem dolor laboriosam enim, assumenda cum fugit debitis, aliquid accusamus dignissimos eius! Quaerat, facere."
  art.save
end

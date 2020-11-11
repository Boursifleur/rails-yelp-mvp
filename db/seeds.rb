# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto1 = Restaurant.new(
    name: "Le Bristol",
    address: "25 rue de la paix, Paris",
    category: "french"
  )
resto1.save!

resto2 = Restaurant.new(
  name: "Naruto",
  address: "30 rue saint-anne, Paris",
  category: "japanese"
)
resto2.save!

resto3 = Restaurant.new(
  name: "Huan fue",
  address: "2 avenue de choisy, Paris",
  category: "chinese"
)
resto3.save!

resto4 = Restaurant.new(
  name: "pizza surprise",
  address: "33 rue de tolbiac, Paris",
  category: 'italian'
)
resto4.save!

resto5 = Restaurant.new(
  name: "chez michou",
  address: "64 rue baudricourt, Paris",
  category: 'belgian'
)
resto5.save!

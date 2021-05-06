# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


actor = Actor.new({first_name: "Daniel", last_name: "Craig", known_for: "Bond Films"})
actor.save

actor = Actor.new({first_name: "Denzel", last_name: "Washington", known_for: "Training Day"})
actor.save

actor = Actor.new({first_name: "Elijah", last_name: "Wood", known_for: "Lord of the Rings"})
actor.save
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

5.times do |i|
  archs = ["cleric", "fighter", "wizard", "bard", "rogue", "druid"]
  names = ["jane", "bob", "alex", "cassandra", "raul", "nancy"]

  name = names.sample
  arch = archs.sample

  Character.create(
    name: name,
    hp: rand(100),
    archetype: arch
  )
end

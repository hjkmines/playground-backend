# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.destroy_all 

dog1 = Dog.create(name: "Bixby", age: 10)
dog2 = Dog.create(name: "Pluto", age: 2)
dog3 = Dog.create(name: "Snoop", age: 54)
dog4 = Dog.create(name: "Lucky", age: 1)
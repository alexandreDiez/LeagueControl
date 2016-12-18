# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


players = Player.create([{ first_name: 'Sidney', last_name: 'Crosby', height: "5' 11\"", weight: '200', position: 'center', age: 29, number: 87}, 
                         { first_name: 'Carey', last_name: 'Price', height: "6' 3\"", weight: '226', position: 'goalie', age: 29, number: 31}, 
                         { first_name: 'Shea', last_name: 'Weber', height: "6' 4\"", weight: '232', position: 'defensemen', age: 31, number: 6} ])


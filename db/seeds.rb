# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tweet.create({title: "Lorem Ipsum", body: "Dolor Sit Amet"})
Tweet.create({title: "Hello World", body: "How you be? #kanye"})
Tweet.create({title: "WDI Rocks", body: "Don't forget to change your socks!"})
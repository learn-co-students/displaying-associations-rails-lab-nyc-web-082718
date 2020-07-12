# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Charlie")
Artist.create(name: "Mike")

Song.create(title: "My Great Song", artist_id: 1)
Song.create(title: "The Best Song Ever", artist_id: 1)
Song.create(title: "Nope, This Song Is The Best", artist_id: 2)

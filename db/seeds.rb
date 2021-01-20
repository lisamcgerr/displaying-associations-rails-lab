# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "Drake")
ben_bohmer = Artist.create(name: "Beh Bohmer")

greece = Song.create(title: "GREECE", artist_id: 1)
laugh_now = Song.create(title: "Laugh Now Cry Later", artist_id: 1)
gods_plan = Song.create(title: "Gods's Plan", artist_id: 1)
cappadocia = Song.create(title: "Cappadocia", artist_id: 2)
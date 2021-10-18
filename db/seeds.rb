# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song = Song.new(title: "Glory or Gold", album: "Starship Velociraptor", artist: "Jonathan Young", year: 2021)
song.save

song = Song.new(title: "Settle it with a Swordfight", album: "Starship Velociraptor", artist: "Jonathan Young", year: 2021)
song.save

song = Song.new(title: "Storm the Caslte", album: "Starship Velociraptor", artist: "Jonathan Young", year: 2021)
song.save

song = Song.new(title: "Night Witches", album: "Heroes", artist: "Sabaton", year: 2014)
song.save

song = Song.new(title: "Soldier of Three Armies", album: "Heroes", artist: "Sabaton", year: 2014)
song.save

song = Song.new(title: "Attero Dominatus", album: "Attero Dominatus", artist: "Sabaton", year: 2006)
song.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Venue.create({name: "The Bitter End", city: "New York", state: "NY", family_friendly: false})
Venue.create({name: "Aragon Ballroom", city: "Chicago", state: "IL", family_friendly: false})
Venue.create({name: "Union Pool", city: "New York", state: "NY", family_friendly: false})
Band.create({name: "Foo Fighters", genre: "rock", explicit_lyrics: false})
Band.create({name: "Laura Noah Band", genre: "jazz", explicit_lyrics: false})
Event.create({date: "10/10/15", band_id: 1, venue_id: 3})
Event.create({date: "11/11/15", band_id: 2, venue_id: 2})
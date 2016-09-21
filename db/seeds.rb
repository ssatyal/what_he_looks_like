# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Lookslike.destroy_all

Lookslike.create!(year: 2016, name: 'Jim Caldwell',
looks_like: 'Looks like the nervous armored car driver transporting his largest and last delivery, suspicious his new partner might be up to something. Jay Cutler is his new partner.',
photo_url: 'http://i.imgur.com/lf9MJYM.jpg')

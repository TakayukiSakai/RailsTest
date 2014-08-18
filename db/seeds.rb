# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'Takayuki Sakai'
@user[:username] = 'KAKY'
@user[:location] = 'Tokyo'
@user[:about] = 'Software Engineer'
@user.save

@user = User.new
@user.name = 'Naoki Marumo'
@user[:username] = 'melt'
@user[:location] = 'Tokyo'
@user[:about] = 'Student'
@user.save

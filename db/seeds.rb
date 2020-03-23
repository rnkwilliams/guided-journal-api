# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


post1 = Post.create(date: "3/23/20", content1: "I am grateful for having a loving family and being in perfect health.", content2: "I am a better version of myself than yesterday.", content3: "Today could have been better if I would have read my book.", likes: 0 )
post2 = Post.create(date: "3/22/20", content1: "I am grateful for waking up this morning.", content2: "I am strong.", content3: "Today could have been better if I would have ran today.", likes: 0 )
post3 = Post.create(date: "3/21/20", content1: "I am grateful for my parents.", content2: "I am more than enough.", content3: "Today could have been better if I would have stayed home.", likes: 0 )
daily_life = Category.create(name: "Daily Life")
self_care = Category.create(name: "Self Care")
goal_setting = Category.create(name: "Goal Setting")

post1 = Post.create(category_id: self_care.id, date: "3/23/20", content1: "I am grateful for having a loving family and being in perfect health.", content2: "I am a better version of myself than yesterday.", content3: "Today could have been better if I would have read my book.")
post2 = Post.create(category_id: self_care.id, date: "3/22/20", content1: "I am grateful for waking up this morning.", content2: "I am strong.", content3: "Today could have been better if I would have ran today.")
post3 = Post.create(category_id: self_care.id, date: "3/21/20", content1: "I am grateful for my parents.", content2: "I am more than enough.", content3: "Today could have been better if I would have stayed home.")
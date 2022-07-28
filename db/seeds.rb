# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)





puts "Creating Seeds"


User.create([
    { username: "Yax", password:"qwer" },
    { username: "Corey", password:"zxcv" }
  ])
 
  puts "Users Done"
  
  Video.create([ {youtube_id: "seed", title: "Test video", description: "Test description"} ])

  puts "Video Done"

  WatchLater.create([ {user_id: 1, video_id: 1}])




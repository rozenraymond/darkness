
# Dummy User Data
  User.destroy_all

  u1 = User.create :name => "fancy"
  u2 = User.create :name => "rozilla"
  u3 = User.create :name => "samme"
  u4 = User.create :name => "awkwardturtle"
  u5 = User.create :name => "spliceboyz"

  # Dummy Post Data
  Post.destroy_all

  p1 = Post.create :content => "wahh wahh wahh"
  p2 = Post.create :content => "womp womp womp womp womp"
  p3 = Post.create :content => "call the whambulanceeeeeeee"
  p4 = Post.create :content => "Yertle the turtle was king of the pond a nice little pond it was clean, it was neat. The warm was water. There was plenty to eat."
  p5 = Post.create :content => "I'll tell you what I want what I really really want. So tell me what you want, what you really really want. I wanna, I wanna, I wanna, I wanna really really really zig-a-zig-ahhh."

  # Dummy Associations
    # User has_many posts
    # Post belongs_to user
  u1.posts << p1
  u2.posts << p2
  u3.posts << p3
  u4.posts << p4
  u5.posts << p5

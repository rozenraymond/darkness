
# Dummy User Data
  User.destroy_all

  u1 = User.create :name => "fancy"
  u2 = User.create :name => "rozilla"
  u3 = User.create :name => "samme"
  u4 = User.create :name => "awkwardturtle"
  u5 = User.create :name => "spliceboyz"
  u6 = User.create :name => "boo"
  u7 = User.create :name => "trollzrus"
  u8 = User.create :name => "oHAITHARR"
  u9 = User.create :name => "chilipeppers"
  u10 = User.create :name => "dothacker"
  u11 = User.create :name => "jimmyeatworld"
  u12 = User.create :name => "pizza"
  u13 = User.create :name => "ronswanson"
  u14 = User.create :name => "textysplice"
  u15 = User.create :name => "feralhobo"
  u16 = User.create :name => "jacqboii"
  u17 = User.create :name => "hamsters"
  u18 = User.create :name => "avengedsevenfold"
  u19 = User.create :name => "itsalmostchristmas"
  u20 = User.create :name => "runningoutofideas"

  # Dummy Post Data
  Post.destroy_all

  p1 = Post.create :content => "wahh wahh wahh"
  p2 = Post.create :content => "womp womp womp womp womp"
  p3 = Post.create :content => "call the whambulanceeeeeeee"
  p4 = Post.create :content => "Yertle the turtle was king of the pond a nice little pond it was clean, it was neat. The warm was water. There was plenty to eat."
  p5 = Post.create :content => "I'll tell you what I want what I really really want. So tell me what you want, what you really really want. I wanna, I wanna, I wanna, I wanna really really really zig-a-zig-ahhh."
  p6 = Post.create :content => "Hey now, you can't keep saying endlessly, my darling, how long until this affects me?"
  p7 = Post.create :content => "I always believed in futures, I hope for better in November. I try the same losing lucky numbers. It could be a cold night for a lifetime."
  p8 = Post.create :content => "I always could count on futures; that things will look up. Why is it so hard to find balance between living decent and the cold and real? Hey now, what is it you think you see? My darling, now's the time to disagree."
  p9 = Post.create :content => "The past is told by those who win, what matters is what hasn't been. We're wide-awake and we're thinking. My darling, believe your voice can mean something."
  p10 = Post.create :content => "Say hello to good times. Trade up for the fast ride."
  p11 = Post.create :content => "We close our eyes and the nickel and dime take the streets completely"
  p12 = Post.create :content => "I got a story it's almost finished all I need is someone to tell it too. Maybe that's you."
  p13 = Post.create :content => "I'm looking for a nice way to say 'I\'m out'"
  p14 = Post.create :content => "The open road is still miles away. Ain't nothing serious we still have our fun. Oh we had it once."
  p15 = Post.create :content => "But windows open and close that's just how it goes"
  p16 = Post.create :content => "Don't it feel like sunshine afterall? The world we love, forever gone. We're only just as happy as everyone else seems to think we are."
  p17 = Post.create :content => "I'm in love with the ordinary. I need a simple space to rest my head and everything gets clear."
  p18 = Post.create :content => "can't believe this giant disgusting thing is just a feeling"
  p19 = Post.create :content => "oh no it's the world"
  p20 = Post.create :content => "i might want to be in coma"
  p21 = Post.create :content => "this too shall pass and come back in a repressed passive aggressive way"
  p22 = Post.create :content => "i keep meaning to be a different person"
  p23 = Post.create :content => "studies show that everything sucks"
  p24 = Post.create :content => "my defense mechanisms say hi"
  p25 = Post.create :content => "when people are talking to me i'm either thinking about making out or death"

  # Dummy Associations
    # User has_many posts
    # Post belongs_to user
  u1.posts << p1
  u2.posts << p2
  u3.posts << p3
  u4.posts << p4
  u5.posts << p5
  u6.posts << p6
  u7.posts << p7
  u8.posts << p8
  u9.posts << p9 << p21
  u10.posts << p10
  u11.posts << p11 << p22
  u12.posts << p12
  u13.posts << p13 << p23
  u14.posts << p14
  u15.posts << p15
  u16.posts << p16 << p24
  u17.posts << p17 << p25
  u18.posts << p18
  u19.posts << p19
  u20.posts << p20

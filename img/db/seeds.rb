#This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


   users = User.create(
     [

       { name: "Lucas", email: 'lnager@mail.csuchico.edu', password: "a", password_confirmation: "a"},
       
       { name: 'Mr. A', email: 'a@a.com', password: 'a', password_confirmation: 'a'},
       { name: 'Mr. B', email: 'b@b.com', password: 'b', password_confirmation: 'b'},
       { name: 'Mr. C', email: 'c@c.com', password: "c", password_confirmation: "c"}
     ]
   )





    images = Image.create(
    [

        {filename: 'w8t6i9il4yvrdkl.jpg', flag: '1', user_id: users[0].id},
        {filename: '6388itm9ecspgr10.jpg', flag: '1', user_id: users[0].id},
        {filename: 'pkaa0okvg1jwef9z.jpg', flag: '0', user_id: users[0].id},
        {filename: 'pez2tof5vcwbx29.jpg', flag: '0', user_id: users[0].id},
        {filename: 'h11plaq93mqf7afm.jpeg', flag: '1', user_id: users[0].id},
        {filename: '273b5dm4edwmdpgd.jpg', flag: '0', user_id: users[0].id},


        #Mr. A
        {filename: 'x0shmi4emmio5fwe.jpg', flag: '1', user_id: users[1].id},
        {filename: 'vukpurcnbhr0r9nn.jpg', flag: '0', user_id: users[1].id},
        {filename: 'dlr97o99wc005b6w.jpg', flag: '0', user_id: users[1].id},
        {filename: 'yru8vojblp2min12.jpg', flag: '1', user_id: users[1].id},



        #Mr. B
        {filename: 'h531dvpbe05r730b.jpg', flag: '1', user_id: users[2].id},
        {filename: '4jokf9y8cdmkx8gw.jpg', flag: '0', user_id: users[2].id},
        {filename: 'rs7gxckkn5kufept.jpg', flag: '0', user_id: users[2].id},
        {filename: 'j4olwp8ilyvrg8zd.jpg', flag: '1', user_id: users[2].id},
        {filename: '3gqowjbbtekls9u2.jpg', flag: '1', user_id: users[2].id},


        #Mr.  C
        {filename: '7ud9fwrlhaxs6fag.jpg', flag: '0', user_id: users[3].id},
        {filename: 'mei5dmcfu1s5k7th.jpg', flag: '0', user_id: users[3].id},
        {filename: 'hg8dj4vbfe1ps3qe.jpg', flag: '1', user_id: users[3].id},
        {filename: 'z22b8lgf8uwl9q0q.jpg', flag: '0', user_id: users[3].id},


        {filename: 'wcplpynt4saz7hmc.jpg', flag: '0', user_id: users[2].id}
    ]
)


    tags = Tag.create(
    [
        {tag:'MF DOOM', image_id: images[0].id},
        {tag:'+', image_id: images[0].id},
        {tag:'DANGER MOUSE', image_id: images[0].id},
        {tag:'=', image_id: images[0].id},
        {tag:'DANGERDOOM!', image_id: images[0].id},
        {tag:'dash-a-reli', image_id: images[1].id},
        {tag:'dash-a-roni', image_id: images[1].id},
        {tag:'THE FLOYD.', image_id: images[2].id},
        {tag:'coolest album artwork, ever!', image_id: images[2].id},
        {tag:'wow great picture! by far my favorite anime.', image_id: images[3].id},
        {tag:'trigun is the shit!!!!!', image_id: images[3].id},
        {tag:'ralph lauren to the socks', image_id: images[4].id},
        {tag:'retchy', image_id: images[4].id},
        {tag:'awesome, upload more zombie pokemon!', image_id: images[5].id},



        {tag:'Mr. A, in the cut.', image_id: images[6].id},
        {tag:'Mr. A, in the flesh.', image_id: images[7].id},
        {tag:'Mister Absolutely the Best', image_id: images[7].id},

        {tag:'OMG I LUV DRAGONBALL Z', image_id: images[8].id},
        {tag:'lol look at frieza', image_id: images[8].id},
        {tag:'bruh this aint even my final form...', image_id: images[8].id},



        {tag:'Unknown to many, Mr. B is actually well known artist Lil B in disguise!', image_id: images[10].id},
        {tag:'Thank you, Lil B!', image_id: images[10].id},
        {tag:'Lil Mister B, the task force is prepping for battle immediately', image_id: images[10].id},
        {tag:'Block B', image_id: images[11].id},
        {tag:'All business over here!', image_id: images[11].id},
        {tag:'Big Business Bro!', image_id: images[11].id},
        {tag:'Mr. B(ean), reporting for duty', image_id: images[12].id},
        {tag:'aka mister boasting bout bitches.', image_id: images[12].id},
        {tag:'Based', image_id: images[13].id},
        {tag:'pink bandanas on deck son', image_id: images[13].id},
        {tag:'Mr. B, task force will ensure your freedom', image_id: images[14].id},
        {tag:'Shouts out to Albany High - Lil B', image_id: images[14].id},


        {tag:'Mr. C-Steal-Yo-Bitch', image_id: images[15].id},
        {tag:'I C U', image_id: images[15].id},
        {tag:'everyone loves cookies, dude', image_id: images[16].id},
        {tag:'yummy though!', image_id: images[16].id},

        {tag:'minty goodness..', image_id: images[17].id},
        {tag:'killa cali', image_id: images[18].id}
    ]
)



  accessors = Accessor.create(
  [


    {user_id: users[0].id, image_id: images[9].id },
    {user_id: users[0].id, image_id: images[6].id },
    {user_id: users[0].id, image_id: images[13].id },
    {user_id: users[0].id, image_id: images[14].id },
    {user_id: users[1].id, image_id: images[9].id },
    {user_id: users[4].id, image_id: images[9].id },
    {user_id: users[3].id, image_id: images[0].id }
  ]
)

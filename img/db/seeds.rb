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

        {filename: '/public/images/dangerdoom1.jpg', flag: 'public', user_id: users[0].id},
        {filename: '/public/images/dash.jpg', flag: 'private', user_id: users[0].id},
        {filename: '/public/images/LP-Cover-Pink-Floyd-Wish-You-Were-Here.jpg', flag: 'public', user_id: users[0].id},
        {filename: '/public/images/trigun-pictures-47.jpg', flag: 'public', user_id: users[0].id}

      ]
    )


    tags = Tag.create(
      [


        {tag:'first tag', image_id: images[0].id},
        {tag:'second tag', image_id: images[0].id},
        {tag:'rare skillz', image_id: images[1].id},
        {tag:'...interesting', image_id: images[2].id},
        {tag:'wow great shot!', image_id: images[3].id},
        {tag:'wtf, this is a stupid picture..', image_id: images[3].id}
      ]
    )

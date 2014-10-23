# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


dois = Doi.create(
  [
    { name: 'Lil B', description: 'Collection of rare Lil B music videos! (ULTRA RARE)', key: '1.97089435465216e+37'},
    { name: 'Professors', description: 'A list of my current professors.', key: '2.93578137046689e+38'},
    { name: 'Soft Kitty Videos', description: 'Soft kitty, warm kitty, little ball of fur. Happy kitty, sleepy kitty, Purr Purr Purr!', key: '3.34534675423423e+35'},
    { name: 'Favorite Webpages', description: 'A list of my frequently visted websites', key: '4.23423425223478e+33'},


    { name: 'News', description: 'Reliable news about what is going on in the world today.', key: '5.45464323242342e+38'},
    { name: 'Social Media', description: 'A number of different social media sites that I participate in.', key: '6.09112438740231e+31'},
    { name: 'School Stuff', description: 'Things that I use frequently for school.', key: '7.8877423640092e1+32'}
  ]
)

urls = Url.create(
  [
    { url: 'www.youtube.com/lilb1', doi_id: dois[0].id},
    { url: 'www.youtube.com/blueflame', doi_id: dois[0].id},
    { url: 'www.youtube.com/100gutta', doi_id: dois[0].id},

    { url: 'www.ecst.csuchico.edu/~tyson', doi_id: dois[1].id},
    { url: 'www.bryancdixon.com/Fall2014/CSCI340', doi_id: dois[1].id},

    { url: 'www.youtube.com/3213jnjkaw', doi_id: dois[2].id},
    { url: 'www.bigbangtheory.com/softkittysong', doi_id: dois[2].id},
    { url: 'www.metacafe.com/67sfd76', doi_id: dois[2].id},

    { url: 'www.reddit.com', doi_id: dois[3].id},
    { url: 'www.github.com/lnager', doi_id: dois[3].id},
    { url: 'www.supremenewyork.com/shop', doi_id: dois[3].id},
    { url: 'www.csuchico.edu/shop', doi_id: dois[3].id},
    { url: 'www.mail.google.com/shop', doi_id: dois[3].id},
    { url: 'www.midnght-usa.com/shop', doi_id: dois[3].id},
    { url: 'www.netflix.com', doi_id: dois[3].id},



    { url: 'www.theorion.com', doi_id: dois[4].id},
    { url: 'www.nytimes.com', doi_id: dois[4].id},
    { url: 'www.sacbee.com', doi_id: dois[4].id},


    { url: 'www.facebook.com', doi_id: dois[5].id},
    { url: 'www.myspace.com', doi_id: dois[5].id},
    { url: 'www.twitter.com', doi_id: dois[5].id},
    { url: 'www.instagram.com', doi_id: dois[5].id},


    { url: 'www.piazza.com', doi_id: dois[6].id},
    { url: 'www.cisr.cob.csuchico.edu:8443/ExSS/', doi_id: dois[6].id},
    { url: 'www.csuchico.edu/studentcenter', doi_id: dois[6].id},
    { url: 'www.csuchico.edu/blackboard', doi_id: dois[6].id},

    { url: 'www.github.com', doi_id: dois[6].id},
    { url: 'www.ruby-doc.org/core-2.1.3', doi_id: dois[6].id}
  ]
)

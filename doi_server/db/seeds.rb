# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


dois = Doi.create(
  [
    { name: 'Lil B', description: 'Collection of rare Lil B music videos! (ULTRA RARE)', key: 'a'},
    { name: 'Professors', description: 'A list of my current professors.', key: 2 * rand(99999999999999999)},
    { name: 'Soft Kitty Videos', description: 'Soft kitty, warm kitty, little ball of fur. Happy kitty, sleepy kitty, Purr Purr Purr!', key: 2 * rand(99999999999999999)},
    { name: 'Favorite Webpages', description: 'A list of my frequently visted websites', key: 2 * rand(99999999999999999)},
    { name: 'News', description: 'Reliable news about what is going on in the world today.', key: 2 * rand(99999999999999999)},
    { name: 'Social Media', description: 'A number of different social media sites that I participate in.', key: 2 * rand(99999999999999999)},
    { name: 'School Stuff', description: 'Things that I use frequently for school.', key: 2 * rand(99999999999999999)},



    {name: 'Music Sites', description: 'Where I download my new music.', key: 2 * rand(99999999999999999)},
    {name: 'Online Games', description: 'List of popular online games', key: 2 * rand(99999999999999999)}


  ]
)

urls = Url.create(
  [
    { url: 'http://www.youtube.com/lilb1', doi_id: dois[0].id},
    { url: 'http://www.youtube.com/blueflame', doi_id: dois[0].id},
    { url: 'http://www.youtube.com/100gutta', doi_id: dois[0].id},

    { url: 'http://www.ecst.csuchico.edu/~tyson', doi_id: dois[1].id},
    { url: 'http://bryancdixon.com/Fall2014/CSCI340', doi_id: dois[1].id},

    { url: 'http://www.youtube.com/3213jnjkaw', doi_id: dois[2].id},
    { url: 'http://www.bigbangtheory.com/softkittysong', doi_id: dois[2].id},
    { url: 'http://www.metacafe.com/67sfd76', doi_id: dois[2].id},

    { url: 'http://www.reddit.com', doi_id: dois[3].id},
    { url: 'http://www.github.com/lnager', doi_id: dois[3].id},
    { url: 'http://www.supremenewyork.com/shop', doi_id: dois[3].id},
    { url: 'http://www.csuchico.edu', doi_id: dois[3].id},
    { url: 'http://www.mail.google.com', doi_id: dois[3].id},
    { url: 'http://www.midnght-usa.com/shop', doi_id: dois[3].id},
    { url: 'https://www.netflix.com', doi_id: dois[3].id},

    { url: 'http://www.theorion.com', doi_id: dois[4].id},
    { url: 'http://www.nytimes.com', doi_id: dois[4].id},
    { url: 'http://www.sacbee.com', doi_id: dois[4].id},

    { url: 'http://www.facebook.com', doi_id: dois[5].id},
    { url: 'http://www.myspace.com', doi_id: dois[5].id},
    { url: 'http://www.twitter.com', doi_id: dois[5].id},
    { url: 'http://www.instagram.com', doi_id: dois[5].id},

    { url: 'http://www.piazza.com', doi_id: dois[6].id},
    { url: 'http://www.cisr.cob.csuchico.edu:8443/ExSS/', doi_id: dois[6].id},
    { url: 'http://www.csuchico.edu/studentcenter', doi_id: dois[6].id},
    { url: 'http://www.w3school.com', doi_id: dois[6].id},
    { url: 'http://www.csuchico.edu/blackboard', doi_id: dois[6].id},

    { url: 'http://www.github.com', doi_id: dois[6].id},
    { url: 'http://www.ruby-doc.org/core-2.1.3', doi_id: dois[6].id},
  
    {url: 'http://www.hotnewhiphop.com', doi_id: dois[7].id},
    {url: 'http://www.digitaldripped.com', doi_id: dois[7].id},
    {url: 'http://www.datpiff.com', doi_id: dois[7].id},
    {url: 'http://www.soundcloud.com', doi_id: dois[7].id},

    {url: 'http://www.addictinggames.com', doi_id: dois[8].id},
    {url: 'http://www.worldofwarcraft.com', doi_id: dois[8].id}
   


  ]


)

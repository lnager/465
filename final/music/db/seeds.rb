# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create(
  [
    { name: 'Mr. A', email: 'a@a.com', password: 'a', password_confirmation: 'a'},
    { name: 'Mr. B', email: 'b@b.com', password: 'b', password_confirmation: 'b'},

    { name: 'Mr. C', email: 'c@c.com', password: 'c', password_confirmation: 'c'},
    { name: 'Mr. D', email: 'd@d.com', password: 'd', password_confirmation: 'd'}

  
  ]
)


  songs = Song.create(
  [

    # BLACK FLAME MIXTAPE ... SONG_ID[0-20]
    {artwork:'blackflame.jpg', filename: '01 - Last Of The BasedWorld (DatPiff Exclusive).mp3', flag: '1', name: 'Last of the BasedWorld', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '02 - Down 4 To Long (DatPiff Exclusive).mp3', flag: '0', name: 'Down 4 to Long', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '03 - Yu Feel Me (DatPiff Exclusive).mp3', flag: '0', name: 'Yu Feel Me', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '04 - Real 100 (DatPiff Exclusive).mp3', flag: '0', name: 'Real 100', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '05 - Black Flame (DatPiff Exclusive).mp3 ', flag: '0', name: 'Black Flame', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '06 - 30 On A Lexus (DatPiff Exclusive).mp3', flag: '0', name: '30 On A Lexus', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '07 - Ms Woman (DatPiff Exclusive).mp3', flag: '0', name: 'Ms Woman', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '08 - I Go The Hardest (DatPiff Exclusive).mp3', flag: '0', name: 'I Go the Hardest', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '09 - Fuckin Wit Da Fiens (DatPiff Exclusive).mp3', flag: '0', name: 'Fuckin Wit Da Fienz', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '10 - Im Certified (DatPiff Exclusive).mp3', flag: '0', name: 'Im Certified', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '11 - Logged In (DatPiff Exclusive).mp3', flag: '0', name: 'Logged In', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '12 - Goldhouse (DatPiff Exclusive).mp3', flag: '0', name: 'Goldhouse', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '13 - Be A Superstar (DatPiff Exclusive).mp3', flag: '0', name: 'Be A Superstar', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '14 - Durty Pop  (DatPiff Exclusive).mp3', flag: '0', name: 'Durty Pop', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '15 - Im In The Streetz  (DatPiff Exclusive).mp3', flag: '0', name: 'Im in the Streetz', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '16 - I Forgive You  (DatPiff Exclusive).mp3', flag: '0', name: 'I Forgive You', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '17 - Herd Her Cry  (DatPiff Exclusive).mp3', flag: '0', name: 'Heard Her Cry', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '18 - Can I Live 4real  (DatPiff Exclusive).mp3', flag: '0', name: 'Can I Live 4real', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '19 - Gotta Qustion  (DatPiff Exclusive).mp3', flag: '0', name: 'Gotta Question', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '20 - Take A Picture BasedGod  (DatPiff Exclusive).mp3', flag: '0', name: 'Take A Picture BasedGod', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},
    {artwork:'blackflame.jpg', filename: '21 - Bitch Fuck With Me  (DatPiff Exclusive).mp3', flag: '0', name: 'Bitch Fuck With Me', artist: 'Lil B', album: 'Black Flame', genre: 'Based', user_id: users[1].id},



   #WHITE FLAME MIXTAPEi..SONG_ID[21-42]

   {artwork:'whiteflame.jpg', filename: '01 - Fuck That Sucka (INTRO) (DatPiff Exclusive).mp3', flag: '0', name: 'Fuck That Sucka (Intro)', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '02 - Tiny Pants Bitch (DatPiff Exclusive).mp3', flag: '0', name: 'Tiny Pants Bitch', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '03 - Dirty Game (DatPiff Exclusive).mp3', flag: '0', name: 'Dirty Game', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '04 - Bitch Of The City (DatPiff Exclusive).mp3', flag: '0', name: 'Bitch of the City', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '05 - Surrender To Me (DatPiff Exclusive).mp3', flag: '0', name: 'Surrender to Me', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '06 - Neva Switch (DatPiff Exclusive).mp3', flag: '0', name: 'Neva Switch', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '07 - Im Fabio (DatPiff Exclusive).mp3', flag: '0', name: 'Im Fabio', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '08 - Fed Time (DatPiff Exclusive).mp3', flag: '0', name: 'Fed Time', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '09 - Im Down 4 Hire PRODUCED BY LIL B (DatPiff Exclusive).mp3', flag: '0', name: 'Im Down 4 Hire', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '10 - Watch Yo Bitch (DatPiff Exclusive).mp3', flag: '0', name: 'Watch Yo Bitch', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '11 - Straps On Deck (DatPiff Exclusive).mp3', flag: '0', name: 'Straps on Deck', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '12 - Poppin V (DatPiff Exclusive).mp3', flag: '0', name: 'Poppin V', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '13 - Tank Of Propaine (DatPiff Exclusive).mp3', flag: '0', name: 'Tank of Propaine', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '14 - Banga Luv Remix (DatPiff Exclusive).mp3', flag: '0', name: 'Banga Luv (Remix)', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '15 - In Down Bad (DatPiff Exclusive).mp3', flag: '0', name: 'In Down Bad', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '16 - BasedGod Fucked My Bitches (DatPiff Exclusive).mp3', flag: '0', name: 'BasedGod Fucked My Bitches', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '17 - BasedGods My Name (DatPiff Exclusive).mp3', flag: '0', name: 'BasedGods My Name', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '18 - Keep My Eyes Open 2 (DatPiff Exclusive).mp3', flag: '0', name: 'Keep My Eyes Open 2', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '19 - Les Misrabel PRODUCED BY LIL B (DatPiff Exclusive).mp3', flag: '0', name: 'Les Misrabel', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '20 - Reflections (DatPiff Exclusive).mp3', flag: '0', name: 'Reflections', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},
   {artwork:'whiteflame.jpg', filename: '21 - When I Write (DatPiff Exclusive).mp3', flag: '0', name: 'When I Write', artist: 'Lil B', album: 'White Flame', genre: 'Based', user_id: users[0].id},



  #GREEN FLAME MIXTAPE... SONG_ID[43-62]
   {artwork:'greenflame.jpg', filename: '01 - Bitch Mob (Intro).mp3', flag: '0', name: 'Bitch Mob (Intro)', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '02 - I Go Dumb.mp3', flag: '0', name: 'I Go Dumb', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '03 - Where Ya From Gurl.mp3', flag: '0', name: 'Where Ya From Gurl', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '04 - Watch Wit Da Scope.mp3', flag: '0', name: 'Watch Wit Da Scope', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '05 - Gon Hit That 50.mp3', flag: '0', name: 'Gon Hit That 50', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '06 - Hit Da 4lo.mp3', flag: '0', name: 'Hit Da 4lo', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '07 - Retaliation.mp3', flag: '0', name: 'Retaliation', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '08 - Girl Talk INTERLUDE.mp3', flag: '0', name: 'Girl Talk (Interlude)', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '09 - I Got Alot Of Bitches.mp3', flag: '0', name: 'I Got a lot of Bitches', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '10 - Deals Whoodie.mp3', flag: '0', name: 'Deals Whoodie', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '11 - I Tot Iann.mp3', flag: '0', name: 'I Tot Iann', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '12 - Laundry Mat Music.mp3', flag: '0', name: 'Laundry Mat Music', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '13 - Green Flame.mp3', flag: '0', name: 'Green Flame', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '14 - Junes Confessions.mp3', flag: '0', name: 'Junes Confessions', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '15 - My Arms Are The Brooklyn Bridge.mp3', flag: '0', name: 'My Arms are the Brooklyn Bridge', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '16 - Notty BasedGod BASED FREESTYLE.mp3', flag: '0', name: 'Notty BasedGod (BASED FREESTYLE)', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '17 - I Got Mo BASED FREESTYLE.mp3', flag: '0', name: 'I Got Mo (BASED FREESTYLE)', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '18 - Back To Based BASED FREESTYLE.mp3', flag: '0', name: 'Back to Based (BASED FREESTYLE)', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},
   {artwork:'greenflame.jpg', filename: '19 - Back Home.mp3', flag: '0', name: 'Back Home', artist: 'Lil B', album: 'Green Flame', genre: 'Based', user_id: users[3].id},



  #BLUE FLAME MIXTAPE
  
   {artwork:'blueflame.jpg', filename: '01 - Blue Flame Produced By Lil B.mp3', flag: '0', name: 'Blue Flame', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '02 - Rich Ho.mp3', flag: '0', name: 'Rich Ho', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '03 - Im Heem.mp3', flag: '0', name: 'Im Heem', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '04 - Cold War.mp3', flag: '0', name: 'Cold War', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '05 - The Trap.mp3', flag: '0', name: 'The Trap', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '06 - BasedGod.mp3', flag: '0', name: 'BasedGod', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '07 - The Based Bible.mp3', flag: '0', name: 'The Based Bible', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '08 - Wonton Soup.mp3', flag: '0', name: 'Wonton Soup', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '09 - Shoot A Gun.mp3', flag: '0', name: 'Shoot a Gun', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '10 - Free Lil Wayne.mp3', flag: '0', name: 'Free Lil Wayne', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '11 - Like Me.mp3', flag: '0', name: 'Like Me', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '12 - Im Burning.mp3', flag: '0', name: 'Im Burning', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '13 - Lifes A Bitch.mp3', flag: '0', name: 'Lifes a Bitch', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '14 - New Orleans BASED FREESTYLE.mp3', flag: '0', name: 'New Orleans (BASED FREESTYLE)', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '15 - Im Paris Hilton.mp3', flag: '0', name: 'Im Paris Hilton', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '16 - Mel Gibson.mp3', flag: '0', name: 'Mel Gibson', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '17 - Princess Freestyle PT1.mp3', flag: '0', name: 'Princess', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '18 - Blue Flame Remix.mp3', flag: '0', name: 'Blue Flame (Remix)', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '19 - Dem BasedGod.mp3', flag: '0', name: 'Dem BasedGod', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},
   {artwork:'blueflame.jpg', filename: '20 - Goodbye.mp3', flag: '0', name: 'Goodbye', artist: 'Lil B', album: 'Blue Flame', genre: 'Based', user_id: users[2].id},



    #PINK FLAME MIXTAPE 26 somgs

    {artwork: 'pinkflame.jpg', filename: '01 - Pink Flame (INTRO) (DatPiff Exclusive).mp3', flag: '0', name: 'Pink Flame (Intro)', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '02 - Pink Flame (DatPiff Exclusive).mp3', flag: '0', name: 'Pink Flame', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '03 - Eat (DatPiff Exclusive).mp3', flag: '0', name: 'Eat', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '04 - Thug (DatPiff Exclusive).mp3', flag: '0', name: 'Thug', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '05 - 1000 Bitches (DatPiff Exclusive).mp3', flag: '0', name: '1000 Bitches', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '06 - Bout Dat Life (DatPiff Exclusive).mp3', flag: '0', name: 'Bout Dat Life', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '07 - Flex 36 (DatPiff Exclusive).mp3', flag: '0', name: 'Flex 36', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '08 - Ban The Weapons (DatPiff Exclusive).mp3', flag: '0', name: 'Ban The Weapons', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '09 - Squirt (DatPiff Exclusive).mp3', flag: '0', name: 'Squirt', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '10 - Cant Fuck My Bitch (DatPiff Exclusive).mp3', flag: '0', name: 'Cant Fuck My Bitch', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '11 - Fuck Me Remix (DatPiff Exclusive).mp3', flag: '0', name: 'Fuck Me (Remix)', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '12 - Go Under Remix Feat Lil B (DatPiff Exclusive).mp3', flag: '0', name: 'Go Under (Remix Feat. Lil B)', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '13 - Hood Stories (DatPiff Exclusive).mp3', flag: '0', name: 'Hood Stories', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '14 - Love N Hate (DatPiff Exclusive).mp3', flag: '0', name: 'Love N Hate', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '15 - Im The Bada (DatPiff Exclusive).mp3', flag: '0', name: 'Im The Bada$$', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '16 - Los Angeles BasedGod (DatPiff Exclusive).mp3', flag: '0', name: 'Los Angeles BasedGod', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '17 - Twurk It Like Dat (DatPiff Exclusive).mp3', flag: '0', name: 'Twurk It Like Dat', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '18 - Texas Thug (DatPiff Exclusive).mp3', flag: '0', name: 'Texas Thug', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '19 - Up To Bat (DatPiff Exclusive).mp3', flag: '0', name: 'Up To Bat', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '20 - My Ex Bitch (DatPiff Exclusive).mp3', flag: '0', name: 'My Ex Bitch', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '21 - People Over Money (DatPiff Exclusive).mp3', flag: '0', name: 'People Over Money', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '22 - Never Going Back (DatPiff Exclusive).mp3', flag: '0', name: 'Never Going Back', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '23 - Takeover (DatPiff Exclusive).mp3', flag: '0', name: 'Takeover', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '24 - Based Cerebral (DatPiff Exclusive).mp3', flag: '0', name: 'Based Cerebral', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id},
    {artwork: 'pinkflame.jpg', filename: '25 - Shes Ready (DatPiff Exclusive).mp3', flag: '0', name: 'Shes Ready', artist: 'Lil B', album: 'Pink Flame', genre: 'Based', user_id: users[3].id}


  ]
)

  ratings = Rating.create(
  [
    {comment:'Black Flame is str8 fire..', rating: 5, song_id: songs[0].id, user_id: users[3].id},
    {comment:'Stay based.', rating: 2, song_id: songs[0].id, user_id: users[1].id},
    {comment:'Woop Woop Swag!', rating: 3, song_id: songs[0].id, user_id: users[0].id},

    {comment:'AHHHHH DAAAAAMN!', rating: 4, song_id: songs[0].id, user_id: users[2].id},

    {comment:'Been hittin licks for years.', rating: 3, song_id: songs[1].id, user_id: users[2].id},


    {comment:'God damn..', rating: 2, song_id: songs[2].id, user_id: users[1].id},
    {comment:'I know A-Rod.', rating: 3, song_id: songs[2].id, user_id: users[0].id},
    {comment:'On the main line.', rating: 4, song_id: songs[2].id, user_id: users[2].id},
    {comment:'Shout Out 2 New Orleans!', rating: 5, song_id: songs[2].id, user_id: users[3].id},


    {comment: 'reaaaaaaaalllllll 100 whoodie!', rating: 4, song_id: songs[3].id, user_id: users[2].id},
    {comment: 'last of the real based', rating: 3, song_id: songs[3].id, user_id: users[0].id},
    {comment: 'you go, lil b!', rating: 2, song_id: songs[3].id, user_id: users[1].id},

   {comment: 'black flame, theres jealousy in my heart', rating: 5, song_id: songs[4].id, user_id: users[0].id},
   {comment: 'I want to drive a Lexus...', rating: 5, song_id: songs[5].id, user_id: users[1].id},
   {comment: 'wow rare based driving song', rating: 2, song_id: songs[5].id, user_id: users[2].id},
   {comment: 'i love women', rating: 3, song_id: songs[6].id, user_id: users[3].id},
   {comment: 'equality for all, stay positive fam', rating: 4, song_id: songs[6].id, user_id: users[2].id},
   {comment: 'lil b you go the hardest', rating: 1, song_id: songs[7].id, user_id: users[1].id},
   {comment: 'sgt major lt basedboy, reporting for duty', rating: 1, song_id: songs[7].id, user_id: users[0].id},
   {comment: 'task force on deck, fuck the feds, where da fienz at??', rating: 2, song_id: songs[8].id, user_id: users[1].id},
   {comment: 'im certified & verified, yeeee!', rating: 3, song_id: songs[9].id, user_id: users[2].id},
   {comment: 'twitter reference being made?', rating: 5, song_id: songs[9].id, user_id: users[3].id},
   {comment: 'so fresh', rating: 5, song_id: songs[9].id, user_id: users[2].id},
   {comment: 'i miss myspace', rating: 5, song_id: songs[10].id, user_id: users[1].id},
   {comment: 'goldhouse, goldhouse, stay heavy trappin.', rating: 3, song_id: songs[11].id, user_id: users[0].id},
   {comment: 'superstar basedgod!', rating: 4, song_id: songs[11].id, user_id: users[1].id},
   {comment: 'that durty poppppppp!', rating: 4, song_id: songs[12].id, user_id: users[2].id},
   {comment: 'dirty dirty pop', rating: 3, song_id: songs[12].id, user_id: users[3].id},
   {comment: 'lmao this song is fuckin hilarious', rating: 1, song_id: songs[12].id, user_id: users[2].id},
   {comment: 'we in them streets, task force represent', rating: 5, song_id: songs[13].id, user_id: users[1].id},
   {comment: 'slangin dope', rating: 2, song_id: songs[13].id, user_id: users[0].id},
   {comment: 'its okay i forgive you..', rating: 5, song_id: songs[14].id, user_id: users[1].id},
   {comment: 'baby', rating: 1, song_id: songs[15].id, user_id: users[2].id},
   {comment: 'dont cry girl', rating: 4, song_id: songs[15].id, user_id: users[3].id},
   {comment: '4ooorrreeaaalllllaaa', rating: 3, song_id: songs[16].id, user_id: users[2].id},
   {comment: 'whoodie!', rating: 3, song_id: songs[16].id, user_id: users[1].id},
   {comment: '4ooorrreeeaallllaaaa!', rating: 1, song_id: songs[17].id, user_id: users[0].id},
   {comment: 'i got a million questions', rating: 2, song_id: songs[18].id, user_id: users[1].id},
   {comment: 'this whole tape blew my expectations AWAY!', rating: 5, song_id: songs[18].id, user_id: users[2].id},
   {comment: 'lil b is so non-chalant.', rating: 2, song_id: songs[19].id, user_id: users[3].id},
   {comment: 'you can fuck my bitch basedgod', rating: 4, song_id: songs[19].id, user_id: users[2].id},
   {comment: 'take a pic with me basedgod', rating: 3, song_id: songs[19].id, user_id: users[1].id},
   {comment: 'great mixtape, this last song is my favorite..', rating: 5, song_id: songs[20].id, user_id: users[0].id},
   {comment: 'bitch fuck wit meeeeee', rating: 4, song_id: songs[20].id, user_id: users[1].id},
   {comment: 'fuck wit me', rating: 5, song_id: songs[20].id, user_id: users[2].id}


  ]

)





  accessors = Accessor.create(
  [
    {user_id: users[0].id, song_id: songs[0].id }
  ]

)

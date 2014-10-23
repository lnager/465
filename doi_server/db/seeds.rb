# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


dois = Doi.create(
  [
    { name: 'First', description: 'desc1', key: '1.97089435465216e+37'},
    { name: 'Second', description: 'desc2', key: '2.93578137046689e+38'},
    { name: 'Third', description: 'desc3', key: '3.34534675423423e+35'},
    { name: 'Fourth', description: 'desc4', key: '4.23423425223478e+33'},
    { name: 'Fifth', description: 'desc5', key: '5.45464323242342e+38'},
    { name: 'Sixth', description: 'desc6', key: '6.09112438740231e+31'},
    { name: 'Seventh', description: 'desc7', key: '7.8877423640092e+32'}
  ]
)

urls = Url.create(
  [
    { url: 'www.youtube.com/1', doi_id: dois[0].id},
    { url: 'www.youtube.com/11', doi_id: dois[0].id},
    { url: 'www.youtube.com/111', doi_id: dois[0].id},

    { url: 'www.youtube.com/2', doi_id: dois[1].id},
    { url: 'www.youtube.com/22', doi_id: dois[1].id},
    { url: 'www.youtube.com/222', doi_id: dois[1].id},

    { url: 'www.youtube.com/3', doi_id: dois[2].id},
    { url: 'www.youtube.com/33', doi_id: dois[2].id},
    { url: 'www.youtube.com/333', doi_id: dois[2].id},

    { url: 'www.youtube.com/4', doi_id: dois[3].id},
    { url: 'www.youtube.com/44', doi_id: dois[3].id},

    { url: 'www.youtube.com/5', doi_id: dois[4].id},
    { url: 'www.youtube.com/6', doi_id: dois[5].id},
    { url: 'www.youtube.com/7', doi_id: dois[6].id}
  ]
)

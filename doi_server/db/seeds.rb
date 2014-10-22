# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


dois = Doi.create(
  [
    { name: 'First DOI', description: 'First description', key: '234aqf42fdsd'},
    { name: 'Second DOI', description: 'Second description', key: '498tug9s8aaw'}
  ]
)

urls = Url.create(
  [
    { url: 'www.youtube.com/1', doi_id: dois[0].id},
    { url: 'www.youtube.com/11', doi_id: dois[0].id},
    { url: 'www.youtube.com/2', doi_id: dois[1].id}
  ]
)

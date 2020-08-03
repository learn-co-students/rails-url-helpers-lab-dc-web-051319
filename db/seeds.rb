# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

names = ["Aiden","Iona","Connie","Lachlan","Lillian","Kye","Yasin","Ciaran","Layton","Esme","Hasan","Zakaria","Detra","Meisinger","Breanna","Labree","Valarie","Petzold","Melynda","Whitmer","Barb","Minnick","Eneida","Barbeau","Fe","Tokarski","Eleanor","Bourassa","Cuc","Tricarico","Earlean","Swyers","Tasha","Folger","Lucy","Shreffler","Claudie","Coller","Rolando","Aquino","Svetlana","Leake","America","Beauvais","Lashaunda","Henry","Shelton","Stockard","Giuseppina","Pewitt","Deb","Euler"]

10.times do
  Student.create!(first_name: names.sample, last_name: names.sample)
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Users
#

nicole = User.create!(
  username: 'walleyewhisperer',
  password: 'secret'
)

bassmaster = User.create!(
  username: 'bassmaster',
  password: 'secret'
)

fishyfishy = User.create!(
  username: 'fishyfishy',
  password: 'secret'
)

#
# Baits
#

fat_rap = Bait.create!(
  name: 'Fat Rap',
  category: 'Crankbait',
  image: 'fat-rap.png'
)

yummy_gummy = Bait.create!(
  name: 'Yummy Gummy',
  category: 'Softbait',
  image: 'yummy-gummy.png'
)

fire_tiger = Bait.create!(
  name: 'Fire Tiger',
  category: 'Spinner',
  image: 'fire-tiger.png'
)

mr_mustache = Bait.create!(
  name: 'Mr. Mustache',
  category: 'Popper',
  image: 'mr-mustache.png'
)

strike_king = Bait.create!(
  name: 'Strike King',
  category: 'Crankbait',
  image: 'strike-king.png'
)

rooster_tail = Bait.create!(
  name: 'Rooster Tail',
  category: 'Spinner',
  image: 'rooster-tail.png'
)

marabou_muddler = Bait.create!(
  name: 'Marabou Muddler',
  category: 'Fly',
  image: 'marabou-muddler.png'
)

bucktail = Bait.create!(
  name: 'Bucktail',
  category: 'Jig',
  image: 'bucktail.png'
)

daredevil = Bait.create!(
  name: 'Daredevil',
  category: 'Spoon',
  image: 'daredevil.png'
)

#
# Tackle Box Items
#

TackleBoxItem.create!([
  {
    bait: marabou_muddler,
    user: nicole
  },
  {
    bait: bucktail,
    user: nicole
  },
  {
    bait: yummy_gummy,
    user: nicole
  },
  {
    bait: fire_tiger,
    user: nicole
  },
  {
    bait: rooster_tail,
    user: nicole
  },
  {
    bait: marabou_muddler,
    user: bassmaster
  },
  {
    bait: bucktail,
    user: bassmaster
  },
  {
    bait: strike_king,
    user: bassmaster
  },
  {
    bait: mr_mustache,
    user: bassmaster
  },
])

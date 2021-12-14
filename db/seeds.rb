# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius and Pisces
aries = Sign.create(name: 'Aries', image_url: 'https://static.toiimg.com/thumb/msid-85553812,width-1200,height-900,resizemode-4/.jpg')
taurus = Sign.create(name: 'Taurus', image_url: 'https://www.deccanherald.com/sites/dh/files/articleimages/2021/12/02/taurus-horoscope-1056634-1638386101.jpg')
gemini = Sign.create(name: 'Gemini', image_url: 'https://www.datocms-assets.com/7756/1600770785-zodiac-sign-4374407.jpg?auto=enhance%2Cformat&h=630&w=1200')
cancer = Sign.create(name: 'Cancer', image_url: 'https://www.datocms-assets.com/7756/1600771113-zodiac-sign-4374406.jpg?auto=enhance%2Cformat&h=630&w=1200')
leo = Sign.create(name: 'Leo', image_url: 'https://static.toiimg.com/thumb/86482352.cms?width=680&height=512&imgsize=162888')
virgo = Sign.create(name: 'Virgo', image_url: 'https://media.kidadl.com/5fc8c7e9a88406475ae987b7_the_virgo_symbol_is_a_woman_2da619fdd8.jpeg')
libra = Sign.create(name: 'Libra', image_url: 'https://static.toiimg.com/photo/84131927.cms')
scorpio = Sign.create(name: 'Scorpio', image_url: 'https://blog.prepscholar.com/hubfs/zodiac-sign-4374412_1920.jpg')
sagittarius = Sign.create(name: 'Sagittarius', image_url: 'https://static.toiimg.com/thumb/msid-84226540,width-1070,height-580,imgsize-985939,resizemode-75,overlay-toi_sw,pt-32,y_pad-40/photo.jpg') 
capricorn = Sign.create(name: 'Capricorn', image_url: 'https://www.deccanherald.com/sites/dh/files/articleimages/2021/11/19/capricon-1590937677-1052226-1637260201.jpg')
aquarius = Sign.create(name: 'Aquarius', image_url: 'https://www.deccanherald.com/sites/dh/files/styles/article_detail/public/articleimages/2020/10/18/aquaris-1590937824-903383-1602963001.jpg?itok=SddtPAvg')
pisces = Sign.create(name: 'Pisces', image_url: 'https://www.deccanherald.com/sites/dh/files/articleimages/2021/02/26/pisces-1590963265-1592524973-1593091340-1593697595-955361-1614280501.jpg')

nstella = User.create(username: 'nstella', password_digest: 'password', sun_sign: 'taurus', image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Mr._Smiley_Face.svg/1200px-Mr._Smiley_Face.svg.png', bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Tellus orci ac auctor augue mauris augue neque.')

Post.create(title: 'Taurus Reading test 1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 2', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 3', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 4', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Aries Reading test 1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://static.toiimg.com/thumb/msid-85553812,width-1200,height-900,resizemode-4/.jpg', sign: aries, user: nstella)



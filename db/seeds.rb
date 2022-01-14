# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius and Pisces
aries = Sign.create(name: 'Aries', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885453.png?token=exp=1642036135~hmac=c19a04caded757ef0fd73e2585b8d66b')
taurus = Sign.create(name: 'Taurus', image_url: 'https://cdn-icons.flaticon.com/png/512/3201/premium/3201862.png?token=exp=1642036197~hmac=7e863b19ae181d7eab771e8b345b5f0a')
gemini = Sign.create(name: 'Gemini', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885353.png?token=exp=1642036291~hmac=6a7757b47b41c2e85924855cf134b0f9')
cancer = Sign.create(name: 'Cancer', image_url: 'https://cdn-icons-png.flaticon.com/512/3184/3184958.png')
leo = Sign.create(name: 'Leo', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885431.png?token=exp=1642036363~hmac=9fad6f3606db04e5dc77071dd61cdbe2')
virgo = Sign.create(name: 'Virgo', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885340.png?token=exp=1642036392~hmac=02d23a51a5be0dff9d02e264e7e9eb81')
libra = Sign.create(name: 'Libra', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885332.png?token=exp=1642036420~hmac=a12dcf07f7f6ec0421ac2ac03e03611a')
scorpio = Sign.create(name: 'Scorpio', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885402.png?token=exp=1642036457~hmac=ee4bed3c0e94cbdc27b60ff94612ea20')
sagittarius = Sign.create(name: 'Sagittarius', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885468.png?token=exp=1642036501~hmac=c348123d8db5601b0fec0f58bb275a29') 
capricorn = Sign.create(name: 'Capricorn', image_url: 'https://cdn-icons.flaticon.com/png/512/3148/premium/3148725.png?token=exp=1642036533~hmac=f0ad3b260d619b283144e95a7eb3a5ff')
aquarius = Sign.create(name: 'Aquarius', image_url: 'https://cdn-icons-png.flaticon.com/512/290/290711.png')
pisces = Sign.create(name: 'Pisces', image_url: 'https://cdn-icons.flaticon.com/png/512/1885/premium/1885417.png?token=exp=1642036605~hmac=020b974ab32453fbc35dcfc4c93fbfc0')

nstella = User.create(username: 'nstella', password_digest: 'password', sun_sign: 'taurus', image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Mr._Smiley_Face.svg/1200px-Mr._Smiley_Face.svg.png', bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Tellus orci ac auctor augue mauris augue neque.')

Post.create(title: 'Taurus Reading test 1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 2', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 3', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 4', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Aries Reading test 1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://static.toiimg.com/thumb/msid-85553812,width-1200,height-900,resizemode-4/.jpg', sign: aries, user: nstella)



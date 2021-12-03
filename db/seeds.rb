# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius and Pisces
aries = Sign.create(name: 'Aries')
taurus = Sign.create(name: 'Taurus')
gemini = Sign.create(name: 'Gemini')
cancer = Sign.create(name: 'Cancer')
leo = Sign.create(name: 'Leo')
virgo = Sign.create(name: 'Virgo')
libra = Sign.create(name: 'Libra')
scorpio = Sign.create(name: 'Scorpio')
sagittarius = Sign.create(name: 'Sagittarius') 
capricorn = Sign.create(name: 'Capricorn')
aquarius = Sign.create(name: 'Aquarius')
pisces = Sign.create(name: 'Pisces')

nstella = User.create(username: 'nstella', password_digest: 'password', sun_sign: 'taurus', image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Mr._Smiley_Face.svg/1200px-Mr._Smiley_Face.svg.png', bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Tellus orci ac auctor augue mauris augue neque.')

Post.create(title: 'Taurus Reading test 1', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 2', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 3', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 4', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)

Post.create(title: 'Taurus Reading test 5', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', image_url: 'https://www.datocms-assets.com/7756/1600770888-zodiac-sign-4374405.jpg?auto=enhance%2Cformat&h=630&w=1200', sign: taurus, user: nstella)



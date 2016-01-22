# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all

producer1 = Producer.create(name: 'Kontrabandz',
                           email: 'kontrabandz@gmail.com',
                           password: 'Abcd1234',
                           password_confirmation: 'Abcd1234'
                          )

producer2 = Producer.create(name: 'Dream Life Beats',
                           email: 'dreamlifebeats@gmail.com',
                           password: 'Abcd1234',
                           password_confirmation: 'Abcd1234'
                          )

Track.destroy_all

Track.create(title: 'Gangsta Party',
             bpm: 88,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bgangstaparty2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bgangstaparty.mp3',
             price: 100,
             time: 243,
             producer: producer1)

Track.create(title: 'My First Million',
             bpm: 80,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bmyfirstmillion2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bmyfirstmillion.mp3',
             price: 500,
             time: 351,
             producer: producer1)

Track.create(title: 'Paper Planes',
             bpm: 120,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bpaperplanes2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bpaperplanes.mp3',
             price: 600,
             time: 261,
             producer: producer1)

Track.create(title: 'Still Cold',
             bpm: 85,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bstillcold2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/kontrabandz%2Bstillcold.mp3',
             price: 1000,
             time: 278,
             producer: producer1)

Track.create(title: 'Empty Streets',
             bpm: 75,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bemptystreets2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bemptystreets.mp3',
             price: 20000,
             time: 267,
             producer: producer2)

Track.create(title: 'Fade to Black',
             bpm: 100,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bfadetoblack2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bfadetoblack.mp3',
             price: 5000,
             time: 267,
             producer: producer2)

Track.create(title: 'The Light',
             bpm: 95,
             thumb_img: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bthelight2.jpg',
             audio_url: 'https://s3-us-west-2.amazonaws.com/beats-app/dreamlifebeats%2Bthelight.mp3',
             price: 40,
             time: 277,
             producer: producer2)



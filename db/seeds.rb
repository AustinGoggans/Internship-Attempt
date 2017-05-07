# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Email.create!(:sender_first_name => 'Greg',
              :sender_last_name => 'Gregory',
              :sender_email => 'gg@gmail.com',
              :subject => 'My Favorite Color',
              :body => 'Hey, it is Greg here. Did you know that my favorite color was red? I know it is craaaaazy man have a good day.',
              :received_date => Date.today,
              :read_boolean => false)

Email.create!(:sender_first_name => 'John',
              :sender_last_name => 'Johnny',
              :sender_email => 'jj@gmail.com',
              :subject => 'My Favorite Animal',
              :body => 'Hey, it is John here. Did you know that my animal was a crocodile? I know it is craaaaazy dude have a good day.',
              :received_date => 2.days.ago,
              :read_boolean => true)
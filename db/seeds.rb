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

Email.create!(:sender_first_name => 'Cindy',
              :sender_last_name => 'Carol',
              :sender_email => 'cc@gmail.com',
              :subject => 'Please Help!',
              :body => 'I can not find the mustard that I bought yesterday. It is very important, I need it to make 3 pounds of potato salad. As your boss I think you should help me find it.',
              :received_date => 21.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Austin',
              :sender_last_name => 'August',
              :sender_email => 'aa@gmail.com',
              :subject => 'Check up.',
              :body => 'Hello bro, just checking and making sure that you are ok. Heard you were sick yesterday. Ok Bye.',
              :received_date => 3.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Bob',
              :sender_last_name => 'Robert',
              :sender_email => 'br@gmail.com',
              :subject => 'Intern',
              :body => 'Did you see the new intern? He has a funny nose. Alright that is all. See you at dinner.',
              :received_date => Date.today,
              :read_boolean => false)

Email.create!(:sender_first_name => 'Paul',
              :sender_last_name => 'George',
              :sender_email => 'pg13@gmail.com',
              :subject => 'Sponsership',
              :body => 'Hey dude. Heard you guys were interested in sponsering me. If this is true contact me asap. We have a lot to talk about and a lot of things to do.',
              :received_date => 5.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Dave',
              :sender_last_name => 'Davidson',
              :sender_email => 'dd@gmail.com',
              :subject => 'Internship Opportunity',
              :body => 'Mr. Christopher, Thanks for the opporunity of an interview for this internship. I would be more than happy to come in for an interview. Do you have a time that works better for you?',
              :received_date => 7.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Kendra',
              :sender_last_name => 'Kolson',
              :sender_email => 'kk@gmail.com',
              :subject => 'Assignment',
              :body => 'You have a new assignment due in two weeks time. I need it done asap but it is relatively simple. The details should be on your desk.',
              :received_date => 26.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Paul',
              :sender_last_name => 'Paulson',
              :sender_email => 'pp@gmail.com',
              :subject => 'Grapes',
              :body => 'Some theif is stealing my grapes and I think its you! If it is, stop.',
              :received_date => 4.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Fran',
              :sender_last_name => 'Francis',
              :sender_email => 'ff@gmail.com',
              :subject => 'Awesome Rollercoaster',
              :body => 'My favorite roller coaster is The Wild Thing. What is yours?',
              :received_date => 9.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Tim',
              :sender_last_name => 'Timothy',
              :sender_email => 'tt@gmail.com',
              :subject => 'Steam Sale',
              :body => 'Have you seen the new Steam sale? They have great deals, as always and I highly recommend that you check it you. I will text you the link to one of my favorites.',
              :received_date => Date.today,
              :read_boolean => false)

Email.create!(:sender_first_name => 'Holly',
              :sender_last_name => 'Holand',
              :sender_email => 'hh@gmail.com',
              :subject => 'Heavy',
              :body => 'I got some heavy news. The weight of an average elephant is 6 tons. Hahahaha, I crack myself up.',
              :received_date => 3.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Brad',
              :sender_last_name => 'Brandon',
              :sender_email => 'bb@gmail.com',
              :subject => 'My Favorite Song',
              :body => 'Hey I heard your favorite song is Singing in the Rain. Mine is also Singing in the Rain! We should hang out,',
              :received_date => 5.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Eric',
              :sender_last_name => 'Erickson',
              :sender_email => 'ee@gmail.com',
              :subject => 'Strange Noise',
              :body => 'I heard some strange noise coming from your office the other day. I think that you may need to go to the doctor.',
              :received_date => 9.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Levy',
              :sender_last_name => 'Lewis',
              :sender_email => 'll@gmail.com',
              :subject => 'Thanks for the help!',
              :body => 'I appreciate all that you have done helping me on my project when I know you have your own you have been working on. Thanks a lot!',
              :received_date => 10.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Nick',
              :sender_last_name => 'Nicholson',
              :sender_email => 'nn@gmail.com',
              :subject => 'Movies to watch.',
              :body => 'The Green Mile, Saving Private Ryan, The Breakfast Club',
              :received_date => 8.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Mike',
              :sender_last_name => 'Michaels',
              :sender_email => 'mm@gmail.com',
              :subject => 'General Things',
              :body => 'Based on the meeting today I would say that your project was a complete success. Good Job!',
              :received_date => 6.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Will',
              :sender_last_name => 'Williams',
              :sender_email => 'ww@gmail.com',
              :subject => 'Party Tommorow',
              :body => 'Are you still ok with helping plan the suprise party for Kendra? If so contact me as soon as possible.',
              :received_date => Date.today,
              :read_boolean => false)

Email.create!(:sender_first_name => 'Phil',
              :sender_last_name => 'Philip',
              :sender_email => 'pp2@gmail.com',
              :subject => 'Brunch On Sunday?',
              :body => 'Panera is having a brunch special on Saturday. Wondering if you are wanting to come?',
              :received_date => 4.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Olive',
              :sender_last_name => 'Oliver',
              :sender_email => 'oo@gmail.com',
              :subject => 'Graduation Party',
              :body => 'We have a graduation party for my daughter tomorrow. We were wondering if you and Junior want to come. If so let me know and I will text you the address.',
              :received_date => 3.days.ago,
              :read_boolean => true)

Email.create!(:sender_first_name => 'Olive',
              :sender_last_name => 'Oliver',
              :sender_email => 'oo@gmail.com',
              :subject => 'Thanks for Coming@',
              :body => 'Thanks for coming to the party. It went very well and Franny was happy to see Junior. Thanks again!',
              :received_date => 2.days.ago,
              :read_boolean => true)
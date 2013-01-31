puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user.name
user2 = User.create! :name => 'Second User', :email => 'user2@example.com', :password => 'foobar', :password_confirmation => 'foobar'
puts 'New user created: ' << user2.name

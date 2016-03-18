require 'random_data'

# Create users
5.times do
  User.create!(
    email: RandomData.random_email,
    password: RandomData.random_sentence
  )
end
users = User.all

# Create todos
#20.times do
#  Todo.create!(
#  todo: RandomData.random_sentence
#  user: users.sample
#end

member = User.create!(
  name: 'Member User',
  email: 'member@example.com',
  password: 'helloworld'
)

puts "Seeds Finished"
puts "#{User.count} users created"
puts "#{Todo.count} todos created"

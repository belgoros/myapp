User.delete_all

5.times do |i|
  User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

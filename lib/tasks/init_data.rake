namespace :db do
  desc 'Populate DB with data'
  task init_data: :environment do
    init_users
  end
end

def init_users
  User.delete_all
  5.times do |i|
    User.create!(first_name: "John-#{i}", last_name: "Smith-#{i}")
  end
end


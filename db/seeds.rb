20.times do |n|
  User.create(email: "user-numero#{n}@email.com", password: '123123')
end
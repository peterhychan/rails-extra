User.create!(name:  "Example User",
             email: "example@mail.ccsf.edu",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
20.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@mail.ccsf.edu"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
User.create!(name:  "Jason Loblein",
             email: "jason@loblein.com",
             password:              "password",
             password_confirmation: "password",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)
             
User.create!(name:  "Brody Gibbs",
             email: "gibbsbrody31@gmail.com",
             password:              "password",
             password_confirmation: "password",
              admin: true,
             activated: true,
             activated_at: Time.zone.now)
             
User.create!(name:  "Katherine Loblein",
             email: "kloblein@yahoo.com",
             password:              "password",
             password_confirmation: "password",
              admin: true,
             activated: true,
             activated_at: Time.zone.now)
             
User.create!(name:  "John Gibbs",
             email: "j.gibbs1968222@yahoo.com",
             password:              "password",
             password_confirmation: "password",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
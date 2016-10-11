User.create!(name:  "Jason Loblein",
             email: "jason@loblein.com",
             password:              "password",
             password_confirmation: "password",
             admin: true,
             activated: true,
             activated_at: Time.zone.now,
             street_address: "117 Oakwood Ave, fl 3", 
             city: "West Hartford",
             state: "CT",
             zipcode: "06119")
             
User.create!(name:  "Brody Gibbs",
             email: "gibbsbrody31@gmail.com",
             password:              "password",
             password_confirmation: "password",
              admin: true,
             activated: true,
             activated_at: Time.zone.now,
             street_address: "117 Oakwood Ave, fl 3", 
             city: "West Hartford",
             state: "CT",
             zipcode: "04915")
             
User.create!(name:  "Ian Robbins",
             email: "ian.robbins.1983@gmail.com",
             password:              "password",
             password_confirmation: "password",
            admin: true,
             activated: true,
             activated_at: Time.zone.now,
             street_address: "154 Washington Ave", 
             city: "Portland",
             state: "ME",
             zipcode: "04101")
             
User.create!(name:  "Katherine Loblein",
             email: "kloblein@yahoo.com",
             password:              "password",
             password_confirmation: "password",
              admin: true,
             activated: true,
             activated_at: Time.zone.now,
             street_address: "9 East Avenue",
             city: "Belfast",
             state: "ME",
             zipcode: "04915")
             
User.create!(name:  "John Gibbs",
             email: "j.gibbs1968222@yahoo.com",
             password:              "password",
             password_confirmation: "password",
             admin: true,
             activated: true,
             activated_at: Time.zone.now,
             street_address: "117 Oakwood Ave, fl 3", 
             city: "West Hartford",
             state: "CT",
             zipcode: "06119")

20.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now,
               street_address: "9 East Avenue",
                city: "Belfast",
                state: "ME",
                zipcode: "04915")
end
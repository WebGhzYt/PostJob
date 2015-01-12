User.create!(email: "engrohitjain5@gmail.com",
             password:              "rohitrohit",
             password_confirmation: "rohitrohit",
             admin: true)
99.times do |n|
  
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(email: email,
              password:              password,
              password_confirmation: password
              )
end


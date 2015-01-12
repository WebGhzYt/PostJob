User.create!(email: "user@user.com",
             password:              "user@user.com",
             password_confirmation: "user@user.com",
             admin: true)
99.times do |n|
  
  email = "User-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(email: email,
              password:              password,
              password_confirmation: password
              )
end

Emp.create!(email: "emp@emp.com",
             password:              "emp@emp.com",
             password_confirmation: "emp@emp.com",
             admin: true)
99.times do |n|
  
  email = "Emp-#{n+1}@railstutorial.org"
  password = "password"
  Emp.create!(email: email,
              password:              password,
              password_confirmation: password
              )
end


Post.create!(title: "Ruby On Rails",
             experience: 5,
             salary: 26450,
             post: "Developer in Jaipur",
             emp_id: 1
             )
50.times do |n|
  
  title = "Title Ruby-#{n+1}Jobs work"
  
  Post.create!(title: title,
             experience: 5,
             salary: 26450,
             post: "Tester in Jaipur",
             emp_id: n
             )
end



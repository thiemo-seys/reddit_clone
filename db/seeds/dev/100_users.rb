users = [
  {
    email: "user1@rclone.com",
    password: "password",
  },
  {
    email: "user2@rclone.com",
    password: "password",
  }
]

users.each do |user|
  Users::User.create!(user)
end

# frozen_string_literal: true

user = Users::User.find_by!(email: "user1@rclone.com")

topics = [
  {
    description: "Technology topic",
    name: "Technology",
    created_by: user,
  },
]

topics.each do |topic|
  Topics::Topic.create!(topic)
end

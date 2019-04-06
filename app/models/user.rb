class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true

  has_many :authored_polls, foreign_key: :user_id, class_name: "Poll"
  has_many :responses, foreign_key: :user_id, class_name: "Response"
end

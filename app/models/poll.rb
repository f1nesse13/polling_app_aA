class Poll < ApplicationRecord
  validates :user_id, :title, presence: true

  belongs_to :author, class_name: "User"
  has_many :questions, foreign_key: :question_id, class_name: "Question"
end

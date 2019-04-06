class Response < ApplicationRecord
  validates :user_id, :answer_id, presence: true

  belongs_to :answer_choice, foreign_key: :answer_id, class_name: "AnswerChoice"
  belongs_to :respondent, foreign_key: :user_id, class_name: "User"
end

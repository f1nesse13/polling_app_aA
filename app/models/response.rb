class Response < ApplicationRecord
  validates :user_id, :answer_id, presence: true

  belongs_to :answer_choice, foreign_key: :answer_id, class_name: "AnswerChoice"
  belongs_to :respondent, foreign_key: :user_id, class_name: "User"

  has_one :question, through: :answer_choice, source: :question
  has_many :sibiling_responses, through: :question, source: :responses

  def non_duplicate_responses
    self.sibiling_responses.where.not({ id: self.id })
  end
end

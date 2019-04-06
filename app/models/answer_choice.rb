class AnswerChoice < ApplicationRecord
  validates :question_id, :body, presence: true

  belongs_to :question, foreign_key: :question_id, class_name: "Question"

  has_many :responses, foreign_key: :answer_id, class_name: "Response"
end

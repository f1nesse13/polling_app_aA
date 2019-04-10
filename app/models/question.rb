class Question < ApplicationRecord
  validates :body, presence: true

  belongs_to :poll, foreign_key: :poll_id, class_name: "Poll"

  has_many :answer_choices, foreign_key: :question_id, class_name: "AnswerChoice"
  has_many :responses, through: :answer_choices, source: :responses

  def results
    # result_hash = Hash.new(0)
    # result_hash["Question"] = self.body
    # self.answer_choices.includes(:responses).each do |choice|
    #   result_hash[choice.body] = choice.responses.length
    # end
    # result_hash
    self.answer_choices.where(answer_choices: { question_id: self.id }).left_outer_joins(:responses).group("answer_choices.body").select("responses.answer_id").count
  end
end

class CreateAnswerChoicesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_choices_tables do |t|
      t.integer :question_id, null: false, index: true
      t.string :body, null: false, unique: true
    end
  end
end

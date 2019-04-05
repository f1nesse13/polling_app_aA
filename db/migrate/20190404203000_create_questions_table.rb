class CreateQuestionsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :poll_id, null: false, index: true
      t.string :body, null: false
    end
  end
end

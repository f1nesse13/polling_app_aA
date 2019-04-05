class CreateResponsesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.integer :user_id, null: false, index: true
      t.integer :answer_id, null: false, index: true
      t.timestamps
    end
  end
end

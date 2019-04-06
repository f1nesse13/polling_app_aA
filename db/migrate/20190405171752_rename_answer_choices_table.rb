class RenameAnswerChoicesTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :answer_choices_tables, :answer_choices
  end
end

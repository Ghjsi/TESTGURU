class AddIndexToAnswers < ActiveRecord::Migration[6.0]
  def change
  	add_index :answers, :question_id
  end
end

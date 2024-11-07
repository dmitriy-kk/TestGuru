class RemoveQuestionIdToAnswers < ActiveRecord::Migration[7.2]
  def change
    remove_column :answers, :question_id
  end
end

class RemoveTestIdToQuestions < ActiveRecord::Migration[7.2]
  def change
    remove_column :questions, :test_id
  end
end

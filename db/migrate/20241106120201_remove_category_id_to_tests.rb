class RemoveCategoryIdToTests < ActiveRecord::Migration[7.2]
  def change
    remove_column :tests, :category_id
  end
end

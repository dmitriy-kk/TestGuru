class AddCategoryIdToTests < ActiveRecord::Migration[7.2]
  def change
    add_column :tests, :category_id, :string
  end
end

class AddCategoriesTitleNullConstraint < ActiveRecord::Migration[7.2]
  def change
    change_column_null(:categories, :title, false)
  end
end

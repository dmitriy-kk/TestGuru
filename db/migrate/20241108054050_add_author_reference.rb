class AddAuthorReference < ActiveRecord::Migration[7.2]
  def change
    add_reference :tests, :author, foreign_key: { to_table: :users }
  end
end

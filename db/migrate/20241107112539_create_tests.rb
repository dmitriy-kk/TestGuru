class CreateTests < ActiveRecord::Migration[7.2]
  def change
    create_table :tests do |t|
      t.string :title
      t.integer :level, null: false, default: 0
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end

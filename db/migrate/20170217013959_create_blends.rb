class CreateBlends < ActiveRecord::Migration
  def change
    create_table :blends do |t|
      t.integer :user_id
      t.string :title
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end

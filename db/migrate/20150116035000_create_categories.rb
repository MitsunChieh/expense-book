class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :budget
      t.integer :expenses
      t.integer :surplus

      t.timestamps
    end
  end
end

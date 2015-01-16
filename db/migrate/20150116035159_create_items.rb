class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :cost
      t.text :memo
      t.integer :category_id
      t.date :date

      t.timestamps
    end
  end
end

class CreateStages < ActiveRecord::Migration[5.2]
  def change
    create_table :stages do |t|
      t.string :name, null: false, unique: true
      t.integer :franchise_id, null: false, unique: true
      t.integer :title_id, null: false, unique: true
      t.timestamps
    end
    add_index :stages, :franchise_id
    add_index :stages, :title_id
  end
end

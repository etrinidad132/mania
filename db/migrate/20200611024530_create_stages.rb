class CreateStages < ActiveRecord::Migration[5.2]
  def change
    create_table :stages do |t|
      t.string :name, null: false, unique: true
      t.string :franchise, null: false, unique: true
      t.string :firstgame, null: false, unique: true
      t.timestamps
    end
  end
end

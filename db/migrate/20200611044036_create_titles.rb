class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      t.string :name, null: false, unique: true
      t.string :platform, null: false
      t.integer :year, null: false
      t.timestamps
    end
  end
end

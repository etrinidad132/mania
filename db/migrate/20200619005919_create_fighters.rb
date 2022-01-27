class CreateFighters < ActiveRecord::Migration[5.2]
  def change
    create_table :fighters do |t|
      t.string :name, null: false, unique: true
      t.integer :franchise_id, null: false, unique: true
      t.string :league, null: false
      t.string :division, null: false
      t.integer :all_appears
      t.integer :all_wins
      t.integer :all_points
      t.integer :all_fs
      t.integer :all_ko
      t.integer :all_falls
      t.integer :all_sd
      t.integer :season_appears
      t.integer :season_wins
      t.integer :season_points
      t.integer :season_fs
      t.integer :season_ko
      t.integer :season_falls
      t.integer :season_sd
      t.timestamps
    end

    add_index :fighters, :franchise_id
    change_column_default :fighters, :all_appears, 0
    change_column_default :fighters, :all_wins, 0
    change_column_default :fighters, :all_points, 0
    change_column_default :fighters, :all_fs, 0
    change_column_default :fighters, :all_ko, 0
    change_column_default :fighters, :all_falls, 0
    change_column_default :fighters, :all_sd, 0
    change_column_default :fighters, :season_appears, 0
    change_column_default :fighters, :season_wins, 0
    change_column_default :fighters, :season_points, 0
    change_column_default :fighters, :season_fs, 0
    change_column_default :fighters, :season_ko, 0
    change_column_default :fighters, :season_falls, 0
    change_column_default :fighters, :season_sd, 0
  end
end

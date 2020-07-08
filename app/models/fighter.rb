# == Schema Information
#
# Table name: fighters
#
#  id             :bigint           not null, primary key
#  name           :string           not null
#  franchise_id   :integer          not null
#  league         :string           not null
#  division       :string           not null
#  all_appears    :integer          default(0)
#  all_wins       :integer          default(0)
#  all_points     :integer          default(0)
#  all_fs         :integer          default(0)
#  all_ko         :integer          default(0)
#  all_falls      :integer          default(0)
#  all_sd         :integer          default(0)
#  season_appears :integer          default(0)
#  season_wins    :integer          default(0)
#  season_points  :integer          default(0)
#  season_fs      :integer          default(0)
#  season_ko      :integer          default(0)
#  season_falls   :integer          default(0)
#  season_sd      :integer          default(0)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
class Fighter < ApplicationRecord
    validates :name, :franchise_id, :league, :division, presence: true

    belongs_to :franchise
    # 
end

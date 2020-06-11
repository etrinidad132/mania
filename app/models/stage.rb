# == Schema Information
#
# Table name: stages
#
#  id           :bigint           not null, primary key
#  name         :string           not null
#  franchise_id :integer          not null
#  title_id     :integer          not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Stage < ApplicationRecord
    validates :name, :franchise_id, :title_id, presence: true

    belongs_to :franchise
    belongs_to :title
end

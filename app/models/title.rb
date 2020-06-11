# == Schema Information
#
# Table name: titles
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  platform   :string           not null
#  year       :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Title < ApplicationRecord
    validates :name, :platform, :year, presence: true
end

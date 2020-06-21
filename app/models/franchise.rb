# == Schema Information
#
# Table name: franchises
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Franchise < ApplicationRecord
     validates :name, presence: true

     has_many :stages
     has_many :fighters
end

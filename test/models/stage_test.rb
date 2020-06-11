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
require 'test_helper'

class StageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

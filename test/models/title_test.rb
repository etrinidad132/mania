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
require 'test_helper'

class TitleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

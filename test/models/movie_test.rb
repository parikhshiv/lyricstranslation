# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  year       :integer
#  director   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

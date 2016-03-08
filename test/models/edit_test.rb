# == Schema Information
#
# Table name: edits
#
#  id            :integer          not null, primary key
#  hindi_edits   :text
#  english_edits :text
#  user_id       :integer
#  song_id       :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class EditTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

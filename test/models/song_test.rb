# == Schema Information
#
# Table name: songs
#
#  id             :integer          not null, primary key
#  title          :string           not null
#  artist         :string
#  movie_id       :integer
#  english_lyrics :text
#  hindi_lyrics   :text
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

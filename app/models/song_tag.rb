# == Schema Information
#
# Table name: song_tags
#
#  id         :integer          not null, primary key
#  song_id    :integer          not null
#  tag_id     :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SongTag < ActiveRecord::Base
	validates :song_id, :tag_id, presence: true
end

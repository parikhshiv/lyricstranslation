# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string           not null
#  password_digest :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ActiveRecord::Base
	attr_reader :password

  	validates :username, presence: true
  	validates :password_digest, presence: { message: "Password can't be blank" }
  	validates :password, length: { minimum: 6, allow_nil: true }

	def password=(password)
		self.password_digest = BCrypt::Password.create(password)
	end

	def is_password?(password)
		BCrypt::Password.new(self.password_digest).is_password?(password)
	end
end

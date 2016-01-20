class User < ActiveRecord::Base
	validates :Uname ,:Password, presence: true
end

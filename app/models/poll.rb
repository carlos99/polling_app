class Poll < ActiveRecord::Base
	validates :title, presence: true
	has_many :questions
	has_many :replies
end

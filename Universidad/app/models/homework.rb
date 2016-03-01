class Homework < ActiveRecord::Base
	belongs_to :matter
	has_many :responses
end

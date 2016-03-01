class Matter < ActiveRecord::Base
	belongs_to :estudent_corse
	has_many :homeworks
	has_many :responses, :through => homeworks
end

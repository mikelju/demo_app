class Mircopost < ActiveRecord::Base
	belons_to :user
	validates :content, length: {maximum: 140}
end

class Post < ApplicationRecord
	belongs_to :user
	validates :conten, length: {maximum:140}
	validates :conten, presence: true 
end

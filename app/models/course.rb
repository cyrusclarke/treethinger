class Course < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true
	validates :description, presence: true
	validates :points, presence: true, numericality:{greater_than_or_equal_to: 0}
end

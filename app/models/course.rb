class Course < ActiveRecord::Base
	mount_uploader :images, ImageUploader

	belongs_to :user
	has_many :sections

	validates :title, presence: true
	validates :description, presence: true
	validates :points, presence: true, numericality:{greater_than_or_equal_to: 0}
end

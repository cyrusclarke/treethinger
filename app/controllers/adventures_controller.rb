class AdventuresController < ApplicationController
	def index
		# we are using the Course variable from the admin controller here to list out the courses and storing them in adventures
		@adventures = Course.all 
	end	
end

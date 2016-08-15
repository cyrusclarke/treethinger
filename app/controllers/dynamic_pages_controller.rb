class DynamicPagesController < ApplicationController
	def index
		@latest_trees = Course.all.order(updated_at: :desc).limit(3)
	end
end

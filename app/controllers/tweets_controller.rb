class TweetsController < ApplicationController
	before_filter :get_zombie

	def get_zombie
		@zombie = Zombie.find(params[:zombie_id])
	end

	def index
		@tweets = @zombie.tweets
	end
end

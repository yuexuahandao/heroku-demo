class TestController < ApplicationController
	def index
		u = User.all
		render :json => u
	end
end
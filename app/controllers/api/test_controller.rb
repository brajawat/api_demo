class API::TestController < ApplicationController

	def example
		render json: 'test'
	end

end

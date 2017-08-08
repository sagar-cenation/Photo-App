class WelcomeController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index] #skip before action for index action
	def index

	end
end

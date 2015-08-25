class WelcomeController < ApplicationController
	def index
	end

	def calendar
		@events = Event.where(date: params[:date])
	end
end
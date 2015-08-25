class EventsController < ApplicationController

		def index
			@events = Event.all
		end

			def new
		@event = Event.new
	
	end

	def create
		Event.create(event_params)
		redirect_to events_path
	end

def event_params
		params.require(:event).permit(:date, :venue_id, :band_id)
		
	end
	
	end

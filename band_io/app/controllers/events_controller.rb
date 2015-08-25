class EventsController < ApplicationController

		def index
			@events = Event.all
		end

		private

		def event_params
			params.require(:event).permit(:date, :alcohol_served, :band_id, :venue_id)
			
		end
	end

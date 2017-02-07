class EventsController < ApplicationController

  def index
    @events = Events::DisplayService.all
  end

  def show
    @event = Events::DisplayService.show(params[:id])
  end

end
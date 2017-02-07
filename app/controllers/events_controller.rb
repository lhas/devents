class EventsController < ApplicationController

  def index
    @events = Events::DisplayService.all
  end

  def show
  end

end
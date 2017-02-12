class EventsController < ApplicationController

  def index
    @events = Events::DisplayService.all
  end

  def show
    @event = Events::DisplayService.show(params[:id])
  end

  def new
  end

  def create
    Events::CreateService.send(event_params)
  end

  private
  def event_params
    params.require(:event).permit(:title, :event_date, :more_info, :price, :description, :city, :state)
  end

end
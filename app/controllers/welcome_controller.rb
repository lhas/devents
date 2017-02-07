class WelcomeController < ApplicationController
  def index
    @events = Events::DisplayService.all
  end
end
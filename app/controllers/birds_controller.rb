class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: @birds
  end
  #done
end
class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end 


# def index
#   @birds = Bird.all
#  render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
# end
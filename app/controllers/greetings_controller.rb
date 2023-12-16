class GreetingsController < ApplicationController
  def get_random_greeting
    render json: { salutation: Greeting.all.sample.salutation }
  end
end

class GreetingsController < ApplicationController
  def get_random_greeting
    render json: { greeting: Greeting.all.sample.salutation }
  end
end

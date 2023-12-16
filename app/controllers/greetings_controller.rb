class GreetingsController < ApplicationController
  def random_greeting
    render json: { salutation: Greeting.all.sample.salutation }
  end
end

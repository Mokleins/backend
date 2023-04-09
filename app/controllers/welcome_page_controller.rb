class WelcomePageController < ApplicationController
  def welcome
    render json: { message: "Hello, World!" }
  end
end

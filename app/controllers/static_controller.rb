class StaticController < ApplicationController
  def home
    render json: {
      status: "Welcome"
    }
  end
end
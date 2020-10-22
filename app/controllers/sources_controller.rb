class SourcesController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user
      render json: {
        status: :ok,
        sources: Source.all
      } 
    else
      render json: {
        status: 401
      }
    end
  end

  def show
    if @current_user
      render json: {
        status: :ok,
        source: Source.find(params[:id])
      }
    else
      render json: {
        status: 401
      }
    end
  end
end

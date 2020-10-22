class LessonsController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user
      render json: {
        status: :ok,
        lessons: Lesson.all
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
        lesson: Week.find_by(week_name: params["week_name"]).lesson
      }
    else
      render json: {
        status: 401
      }
    end
  end

end

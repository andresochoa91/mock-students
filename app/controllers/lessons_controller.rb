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
    puts params
    if @current_user
      render json: {
        status: :ok,
        lesson: Week.find_by(week_name: "#{params["course_name"]}_week_#{params["week_number"]}").lesson
      }
    else
      render json: {
        status: 401
      }
    end
  end

end

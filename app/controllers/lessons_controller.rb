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
        status: :unauthorized
      }
    end
  end

  def show
    if @current_user
      render json: {
        status: :ok,
        lesson: {
          id: params[:id],
          lesson_name: Lesson.find(params[:id])["lesson_name"],
          weeks: Lesson.find(params[:id]).weeks
        }
        
      }
    else
      render json: {
        status: :unauthorized
      }
    end
  end

end

class WeeksController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user
      render json: {
        status: :ok,
        weeks: Week.all
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
        week: {
          id: week_params["id"],
          week_name: week_params["week_name"],
          lesson: {
            id: lesson_params["id"],
            lesson_name: lesson_params["lesson_name"]
          }
        }
      } 
    else
      render json: {
        status: :unauthorized
      }
    end
  end

  private

    def week_params
      Week.find(params[:id])
    end

    def lesson_params
      Lesson.find(week_params["lesson_id"])
    end

end

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
        lesson: {
          id: lesson_params["id"],
          lesson_name: lesson_params["lesson_name"],
          sources: lesson_params.sources.map do |source|
            {
              id: source["id"],
              source_title: source["source_title"],
              link: source["link"]
            }
          end 
        } 
      }
    else
      render json: {
        status: 401
      }
    end
  end
  
  private
  
  def lesson_params
    Week.find_by(week_name: "#{params["course_name"]}_week_#{params["week_number"]}").lesson
  end

end

class WeeksController < ApplicationController

  include CurrentUserConcern
  
  def index    
    if @current_user && ctd_courses.include?(params["course_name"])
      render json: {
        status: :ok,
        weeks: Week.where(course_id: Course.find_by(course_name: params[:course_name]))
      } 
    else
      render json: {
        status: 401
      }
    end
  end

  def show

    if @current_user && week_params.course["course_name"] == params[:course_name] && ctd_courses.include?(params["course_name"])

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
        status: 401
      }
    end
  end

  private

    def week_params
      Week.find_by(week_name: "#{params["course_name"]}_week_#{(params["week_number"]).to_s}")
    end

    def lesson_params
      Lesson.find(week_params["lesson_id"])
    end

    def ctd_courses
      ["front_end", "back_end", "full_stack"]
    end

end

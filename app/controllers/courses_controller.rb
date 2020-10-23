class CoursesController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user && @current_user["role"] == "Student"
      render json: {
        courses: Course.all.map do |course|
          { 
            id: course["id"],  
            course_name: course["course_name"],  
            description: course["description"],  
            weeks: Week.where(course_id: course["id"])
          }
        end
      }
    else
      render json: {
        status: 500
      }
    end
  end

  def show
    if @current_user && @current_user["role"] == "Student"
      render json: {
        course: Course.find_by(course_name: params[:course_name])
      }
    else
      render json: {
        status: 500
      }
    end
  end
end

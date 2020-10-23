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
            weeks: Week.where(course_id: course["id"]).map do |week|
              {
                id: week["id"],
                week_name: week["week_name"],
                week_number: week["week_number"]
              }
            end
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
        course: {
          id: course_params["id"],
          course_name: course_params["course_name"],
          description: course_params["description"],
          weeks: Week.where(course_id: course_params["id"]).map do |week|
            {
              id: week["id"],
              week_name: week["week_name"],
              week_number: week["week_number"]
            }
          end
        }
      }
    else
      render json: {
        status: 500
      }
    end
  end

  private

    def course_params
      Course.find_by(course_name: params[:course_name])      
    end

end

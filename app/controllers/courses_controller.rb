class CoursesController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user && @current_user["role"] == "Student"
      render json: {
        courses: Course.all
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
        course: Course.find(params[:id])
      }
    else
      render json: {
        status: 500
      }
    end
  end
end

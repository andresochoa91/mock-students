class SourcesController < ApplicationController

  include CurrentUserConcern

  def index
    if @current_user && week_params.course["course_name"] == params[:course_name]
      render json: {
        status: :ok,
        sources: week_params.lesson.sources
      } 
    else
      render json: {
        status: 401
      }
    end
  end

  def show
    puts params
    if @current_user && Source.find(params["id"]).lesson.weeks.find_by(week_name: "#{params["course_name"]}_week_#{(params["week_number"]).to_s}")

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

  private

    def week_params
      Week.find_by(week_name: "#{params["course_name"]}_week_#{(params["week_number"]).to_s}")
    end

end

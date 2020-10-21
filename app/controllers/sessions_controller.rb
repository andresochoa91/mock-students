class SessionsController < ApplicationController

  include CurrentUserConcern

  def create
    user = User.find_by(email: params["user"]["email"])
      .try(:authenticate, params["user"]["password"])

    if user
      session[:user_id] = user.id
      render json: {
        status: :created,
        logged_in: true,
        user: {
          id: user["id"],
          first_name: user["first_name"],
          last_name: user["last_name"],
          email: user["email"],
          role: user["role"]
        }
      }
    else
      render json: {
        status: 401
      }
    end
  end

  def update
    if @current_user && @current_user.update(current_user_params)

      render json: {
        status: :ok,
        message: "Information updated",
        user: {
          id: @current_user["id"],
          first_name: @current_user["first_name"],
          last_name: @current_user["last_name"],
          email: @current_user["email"],
          role: @current_user["role"]
        }
      }
    else
      render json: {
        status: :unprocessable_entity,
        message: "Information was not updated"
      }
    end
  end

  def logged_in
    if @current_user
      render json: {
        logged_in: true,
        user: {
          id: @current_user["id"],
          first_name: @current_user["first_name"],
          last_name: @current_user["last_name"],
          email: @current_user["email"],
          role: @current_user["role"]
        }
      }
    else
      render json: {
        logged_in: false
      }
    end
  end

  def logout
    reset_session
    render json: {
      status: 200,
      logged_out: true
    }
  end

  private

    def current_user_params
      params.require(:user).permit(:first_name, :last_name)
    end

end

class RegistrationsController < ApplicationController
  def create
    roles = ["Student", "Mentor", "Staff"]
    
    if roles.include?(params["user"]["role"]) 
      
      user = User.create!(
        first_name: params["user"]["first_name"],
        last_name: params["user"]["last_name"],
        email: params["user"]["email"],
        role: params["user"]["role"],
        password: params["user"]["password"],
        password_confirmation: params["user"]["password_confirmation"]
      )

      if user
        session[:user_id] = user.id
        render json: {
          status: :created,
          user: user
        }
      else
        render json: {
          status: 500
        }
      end

    else
      render json: {
        status: 500
      }
    end

  end
end

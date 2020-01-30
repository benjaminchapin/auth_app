class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def authenticate_user
    unless current_user
      render json: {}, status: :unauthorized
    end
  end

end

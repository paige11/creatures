class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    if user_signed_in?
      redirect_to user_path(current_user)
    end
  end

end

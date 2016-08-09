class UsersController < ApplicationController
  protect_from_forgery :except => :check_submit
  def check
  end

  def check_submit
    redirect_to "/check/#{params[:username]}"
  end
end

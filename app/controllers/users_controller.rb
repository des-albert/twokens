#
class UsersController < ApplicationController
  def login; end

  def save
    user_id = params[:user][:id]
    @user = Recipient.find_by_id(user_id).name
    session[:user] = @user
    session[:user_id] = user_id.to_i
    redirect_to tokens_list_path
  end
end

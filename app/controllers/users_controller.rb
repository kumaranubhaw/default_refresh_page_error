class UsersController < ApplicationController

  def index
    #User.create_record
  end

  def get_detail
    #params only contains action and controller name when refreshed 
    email = params["parameters"]["email"] #here params of parameter is nil when refreshed
    name = params["name"] #here params[:name] is nil when refreshed
    @user = User.get_user_record email, name
    render :user
  end
end

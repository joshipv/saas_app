class ProfilesController < ApplicationController
  def new
    #for where a user can fill out their own profile
    @user = User.find(params[:user_id]) #find the user that has logged in
    @profile = @user.build_profile
  end
end
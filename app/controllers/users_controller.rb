class UsersController < ApplicationController
  before_filer :authenticate_user!
  
  def show
  	@user = User.find(params[:id])
  end

end

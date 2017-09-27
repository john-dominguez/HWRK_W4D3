class UsersController < ApplicationController
  def create
    # sign up theb user
    render :create
  end

  def new
    # present form for signup
    # render :new
  end

  def show
    # show the user's details (just their username)
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)

  end
end

class UsersController < ApiController

  # GET /users
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(:id)
  end
  
end
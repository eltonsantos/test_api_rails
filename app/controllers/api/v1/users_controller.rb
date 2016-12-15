module Api::V1
  class UsersController < ApiController

    # GET /users
    def index
      @users = User.all
      render json: @users
    end

  end
end
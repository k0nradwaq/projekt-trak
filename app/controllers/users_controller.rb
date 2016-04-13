class UsersController < ApplicationController
#before_filter :authorize_admin, only: :create

  def create
    @user = User.new(user_params)
    #@user = User.new
        if @user.save
            redirect_to user_url, notice: "User succesfully created!"
        else
            render :new
        end

  end
  raise user_params.inspect

  def new
    @user = User.new(user_params)
  end

  private

   def user_params
     params.require(:user).permit(:name, :email, :password,
                             :password_confirmation)

   end

end

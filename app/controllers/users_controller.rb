class UsersController < ApplicationController

def show
	@user = User.find(params[:id])
end

def new
@title = "Sign up"
end

def create
	@title = User.new(user_params)
end

private

def user_params
	params.require(:user).permit(:name,:email,:password,:password_confirmation)
end

end
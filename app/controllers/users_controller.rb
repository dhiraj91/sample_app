class UsersController < ApplicationController

def new
@title = "Sign up"
end

def create
	@title = User.new(user_params)
end

private

def user_params
	params.require(:user).permit(:name,:email)
end

end
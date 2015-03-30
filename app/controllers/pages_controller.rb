class PagesController < ApplicationController

def show
@title = "hi"
end

def home
	@title = "Home"
end


def contact
@title = "Contact"
end

def about
@title = "About"
end

end

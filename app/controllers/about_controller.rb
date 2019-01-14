class PagesController < ApplicationController
def new
		@about = About.new
	end
end
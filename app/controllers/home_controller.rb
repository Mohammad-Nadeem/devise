class HomeController < ApplicationController
	
	def show
		@member=Member.all
    end

end

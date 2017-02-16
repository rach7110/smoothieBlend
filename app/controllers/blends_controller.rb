class BlendsController < ApplicationController

	def index 
    @blends = Blend.all
	end
	
end

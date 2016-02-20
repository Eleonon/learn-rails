class VisitorsController < ApplicationController
def new
@owner = Owner.new
#not neccesary
#render 'visitors/new'
flash.now[:notice] = 'Welcome!'
flash.now[:alert] = 'My birthday is soon.'
end
end

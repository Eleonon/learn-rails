class VisitorsController < ApplicationController
def new
@owner = Owner.new
#not neccesary
#render 'visitors/new'
end
end

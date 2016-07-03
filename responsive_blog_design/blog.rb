require "sinatra"
require "sinatra/reloader" if development?
require "tilt/erubis"

###########
# Methods #
###########

########
# GETS #
########
get "/" do 
  erb :home, layout: :layout
end

#########
# POSTs #
#########

###########
# Helpers #
###########
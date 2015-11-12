class ApplicationController < Sinatra::Base
	# Sinatra configuration and settings applied to all subclassed controllers

	configure :development, :production do
    enable :logging
  end
end
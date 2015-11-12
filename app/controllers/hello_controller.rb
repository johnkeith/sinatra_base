class HelloController < ApplicationController
	get '/' do
		'Hello, your app is running!'
	end
end
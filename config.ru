require 'sinatra/base'

# pull in the controllers and services
Dir.glob('./app/**/*.rb').each { |file| require file }

# map the controllers to routes
map('/'){ run HelloController }
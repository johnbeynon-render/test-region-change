# myapp.rb
require 'sinatra'

get '/' do
  puts "Hello from #{ENV['REGION']}"
end
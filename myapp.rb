require 'bundler'
Bundler.require
# require_relative 'models/model.rb'
class App < Sinatra::Base

get '/' do
  erb :index 
end 

get '/organize_meetup' do 
	erb :organize_meetup 
end

get '/final_meetup' do 
	erb :final_meetup
end

post '/final_meetup' do
	puts params
end 

end
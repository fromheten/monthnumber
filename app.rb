require 'rubygems'
require 'bundler'

require 'sinatra'

get '/' do
	erb :index
end

get '/rubyist/' do
	erb :rubyist
end

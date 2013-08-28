require 'rubygems'
require 'bundler/setup'
require 'sinatra'


get '/' do 
   erb :home
end


not_found do
  halt 404, 'page not found'
end


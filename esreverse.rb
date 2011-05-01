require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

post '/' do
  haml :reverse, :locals => { :msg => params[:message] }
end
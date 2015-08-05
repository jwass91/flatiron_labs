require 'bundler'
Bundler.require
require_relative "models/form.rb"

class MyApp < Sinatra::Base
  
  
# configure do hhhh
#   enable :sessions
#   set :sessions, :expire_after => 60*60*24
#   set :session_secret, "fifa"
# end

# use Rack::Session::Pool, :key => 'rack.session',
#                            :domain => 'foo.com',
#                            :path => '/',
#                            :expire_after => 2592000, # In seconds
#                            :secret => 'fifa'
  
  set :sessions, true
  set :session_secret, "fifa"
  
    
      
  get "/" do
    erb :index
    
  end
   
  get "/form" do
    erb :form
  end
  
  post '/card' do
     
#       @form = Form.new(params["name"], params["position"], params["pace"], params["shooting"], params["passing"], params["dribbling"], params["defending"], params["physicality"], params["card"], params["club"], params["flag"], params["image"])
     
     session[:name]= params["name"]
     session[:position]= params["position"]
     session[:pace]= params["pace"]
     session[:shooting]= params["shooting"]
     session[:passing]= params["passing"]
     session[:dribbling]= params["dribbling"]
     session[:defending]= params["defending"]
     session[:physicality]= params["physicality"]
     session[:card]= params["card"]
     session[:club]= params["club"]
     session[:flag]= params["flag"]
     session[:image]= params["image"]
   @form = Form.new(session[:name],  session[:position],  session[:pace],  session[:shooting], session[:passing],  session[:dribbling],  session[:defending],  session[:physicality], session[:card],  session[:club], session[:flag], session[:image])
     
     erb :card
     redirect '/card'   
end
  

get '/card' do
 
@form = Form.new(session[:name],  session[:position],  session[:pace],  session[:shooting], session[:passing],  session[:dribbling],  session[:defending],  session[:physicality], session[:card],  session[:club], session[:flag], session[:image])
#    @form.convert
     erb :card
end
   
  
end
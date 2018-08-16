require_relative 'config/environment'

class App < Sinatra::Base

  get '/power_couple' do
    erb :power_couple
  end

  post '/couple' do
    erb :couple
  end
  # Add your post route and action below

end

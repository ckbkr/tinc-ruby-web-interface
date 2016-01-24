require 'bundler'
require 'debugger'
Bundler.require


require './initialize'



class SocksWebinterface < Sinatra::Base


  get '/vlan/?' do
    erb :index
  end


  get '/vlan/about/?' do
    erb :about
  end
  
  get '/vlan/tips/?' do
    erb :tips
  end

  get '/vlan/users/?' do

    @Choices = Initialize.initChoices()
    erb :loggedin
  end


end

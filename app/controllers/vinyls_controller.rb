class VinylsController < ApplicationController

    get '/vinyls' do
        @vinyls = Vinyl.all
        erb :"vinyls/index"
    end

    get '/vinyls/:id' do 
      id = params[:id]
      @vinyl = Vinyl.find_by(id: id)
     erb :"vinyls/show"
    end

    get '/vinyls/new' do
        erb :"vinyls/new"
    end


end

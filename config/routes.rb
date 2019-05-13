Rails.application.routes.draw do

get '/songs', to: 'song#index', as: 'songs'
end

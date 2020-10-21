Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  post '/post:id', to: 'posts#checked'
end

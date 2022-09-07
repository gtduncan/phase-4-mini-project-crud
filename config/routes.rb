Rails.application.routes.draw do
  get '/spices', to: 'spices#index'
  post '/spices', to: 'spices#create'
  patch '/spices/:id', to: 'spices#update'
  delete '/spices/:id', to: 'spices#destroy'
end

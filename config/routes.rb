Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  get '/books', to: 'books#index'
end

Rails.application.routes.draw do

  get '/' => 'homes#top'
  get '/books' => 'books#new'
  get '/books' => 'books#index'
  get '/books' => 'books#show'
  get '/books' => 'books#edit'
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

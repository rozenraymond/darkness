Rails.application.routes.draw do
  root "pages#home"

  #homepage / "create" user
  get '/home' => 'users#new'
  post '/home' => 'users#create'

  #intro
  get '/intro' => 'pages#intro'

  #input struggles / "create" post
  get '/struggles' => 'posts#new'
  post '/struggles' => 'posts#create'

  #swimming page
  get '/swim' => 'pages#swim'

  #noise
  get '/noise' => 'pages#noise'

  #maze
  get '/maze' => 'pages#maze'

  #poop balloons page
  get '/balloons' => 'pages#balloon'

  #ending page
  get '/ending' => 'pages#ending'

  resources :users
  resources :posts

end

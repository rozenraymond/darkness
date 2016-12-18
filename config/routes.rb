Rails.application.routes.draw do
  root "pages#home"

  #homepage
  get '/home' => 'pages#home'

  #intro
  get '/intro' => 'pages#intro'

  #input struggles
  get '/struggles' => 'pages#inputStruggle'

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

end

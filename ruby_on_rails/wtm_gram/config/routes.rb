Rails.application.routes.draw do

  get '/welcome', to: "staticpages#welcome"

  get '/help', to: "staticpages#help"

  get '/another', to: "staticpages#another"

  resources :posts
  resources :users

  root 'staticpages#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

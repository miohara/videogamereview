Rails.application.routes.draw do
  
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  resources :games do
    resources :reviews, except: [:show, :index]
  end
  
  
  
  root 'static_pages#home'
  get '/about' => 'static_pages#about'
  

  
  #get 'static_pages/home'
  #get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

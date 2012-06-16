AlaskaWages::Application.routes.draw do
  resources :wages do
    member do
      get :update
    end
  end
  

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "wages#upload"
  devise_for :users
  resources :users, :only => [:show, :index]
end

Rails.application.routes.draw do
  namespace :admin do
    resources :restaurants, :reviews, only: [:edit, :update, :destroy] do
   end
 end
  resources :restaurants, only: [ :index, :new, :create, :show] do
      resources :reviews, only: [ :new, :create ]
    end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


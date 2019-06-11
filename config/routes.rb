Rails.application.routes.draw do
  resources :breeds
  resources :dogs
  resources :drinks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Routing to the default page
  root 'dogs#index'
end

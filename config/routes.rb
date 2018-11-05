Rails.application.routes.draw do
  resources :mentors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'mentors#index'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :mentors do
    collection do
      get :admins
    end
  end
  # put '/mentors' to: 'mentors#update'

  root 'mentors#index'
end

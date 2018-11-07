Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :mentors, only: [:new, :show, :create, :update, :index, :destroy] do
    collection do
      get :admins
    end
  end

  get 'terms', to: 'welcome#terms'

  root 'mentors#index'
end

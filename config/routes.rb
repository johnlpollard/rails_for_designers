Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'mentors/girls', to: 'mentors#girls'

  resources :mentors, only: [:new, :show, :edit, :create, :update, :index, :destroy] do
    collection do
      get :girls
      get :admins
      post :export
    end

    member do
      patch :inactivate
    end
  end

  resources :mentees, except: [:destroy]


  get 'terms', to: 'welcome#terms'
  root 'mentees#index'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :users, only: [:index, :create, :update, :show]
    resources :franchises, only: [:index, :create, :update, :show]
    resources :titles, only: [:index, :create, :update, :show]
    resources :stages, only: [:index, :create, :update, :show]
    resources :fighters, only: [:index, :create, :update, :show]
    # resources :routes, only: [:index, :show, :create, :update, :destroy]
    # resources :workouts, only: [:index, :show, :create, :update, :destroy]
    # resources :locations, only: [:index, :show, :create, :update, :destroy] do
    #   collection do
    #     delete :delete_multiple, to: "locations#delete_multiple"
        
    #   end
    # end
    resource :session, only: [:create, :destroy]
  end
end

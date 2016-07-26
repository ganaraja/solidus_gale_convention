Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :categories do
      collection do
        post :update_positions
      end
      resources :catalogs
    end

    resources :catalogs, only: [:index, :show] do
      collection do
        get :search
      end
    end
  end
end

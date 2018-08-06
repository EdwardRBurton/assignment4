Rails.application.routes.draw do

  devise_for :users
  resources :contacts do
    collection do
      get 'search'
    end
  end

  resources :artists do
    collection do
      get 'search'
    end
  end

  resources :labels do
    collection do
      get 'search'
    end
  end

  resources :albums do
    collection do
      get 'search'
    end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Root Route
  root 'albums#index'
end

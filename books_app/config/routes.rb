Rails.application.routes.draw do
  resources :books do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  collection do
      get 'search'
    end
  end
end

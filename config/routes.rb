Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :devices do
        resources :softwares
      end
      resources :features
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

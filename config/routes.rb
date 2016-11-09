Rails.application.routes.draw do
  resources :downloads

  root 'downloads#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

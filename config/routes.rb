Rails.application.routes.draw do
  resources :letters do
    resources :comments
  end
  root "letters#index"
end

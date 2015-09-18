Rails.application.routes.draw do
  resources :letters
  root "letters#index"
end

Rails.application.routes.draw do
  root to: "people#index"
  resources :people, only:[:index, :new, :create]
end

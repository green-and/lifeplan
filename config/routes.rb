Rails.application.routes.draw do
  root to: "people#index"
  resources :people, only:[:index, :new, :create]
  resources :incomes, only:[:index, :create]
  get 'results', to: 'results#new'
  post 'results', to: 'results#result'
end

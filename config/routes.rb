Rails.application.routes.draw do
  root to: 'cards#index'
  resources :cards, only: [:index, :show, :new, :destroy, :edit, :update, :create]
  post "/" => "cards#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

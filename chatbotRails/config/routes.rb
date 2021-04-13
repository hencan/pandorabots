Rails.application.routes.draw do
  # get 'ask_chiquito', to: 'application#ask_chiquito'
  get 'ask_hencan', to: 'home#ask_hencan'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'lists', to: 'lists#index'
  get 'lists/:id', to: 'lists#show', as: :list
end

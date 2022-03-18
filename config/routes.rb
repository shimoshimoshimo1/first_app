Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/create', to: 'posts#create'
  post 'posts', to: 'posts#create'
end

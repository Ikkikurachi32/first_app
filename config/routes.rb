Rails.application.routes.draw do
  get 'posts',to:'posts#index'
  get 'psts/new', to: 'posts#new'
end

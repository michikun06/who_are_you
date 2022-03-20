Rails.application.routes.draw do
  get 'sessions/new'
  root                   'static_pages#home'
  get      'contact'  => 'static_pages#contact'
  get      'about'    => 'static_pages#about'
  get      'signup'   => 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
end

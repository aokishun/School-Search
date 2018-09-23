Rails.application.routes.draw do
  get 'sessions/new'
  get 'information/new'
  root 'information#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  '/new' => 'information#new'
  get    '/signup',  to: 'information#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  resources :information
end

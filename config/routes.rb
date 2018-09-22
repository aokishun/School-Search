Rails.application.routes.draw do
  root 'information#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  '/new' => 'information#new'
  get    '/signup',  to: 'information#new'
  get    '/login',   to: 'information#new'
  post   '/login',   to: 'information#create'
  delete '/logout',  to: 'information#destroy'
  resources :information
end

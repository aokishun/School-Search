Rails.application.routes.draw do
  root 'information#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  '/new' => 'information#new'
  resources :information
end
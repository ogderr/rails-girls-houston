Railsgirlshouston::Application.routes.draw do
  devise_for :users
  resources :users, :posts

  root to: 'static#home'

end

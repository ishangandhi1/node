Node::Application.routes.draw do
  devise_for :users
 root to: 'pages#home'
 resources :tasks, except: [:index]
end

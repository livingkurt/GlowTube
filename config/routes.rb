Rails.application.routes.draw do
  resources :posts
  root to: 'pages#home'
  # match 'home/post' => 'home#post'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

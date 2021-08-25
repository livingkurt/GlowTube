Rails.application.routes.draw do
  resources :posts do
    put "add_likes/:post_id", to: "posts#add_likes"
  end
  root to: 'pages#home'
  # match 'home/post' => 'home#post'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

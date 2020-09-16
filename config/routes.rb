Rails.application.routes.draw do
  # in the posts controller -> get the index view
  root 'posts#index', as: "home"
  get 'about' => 'pages#about', as: "about"

  resources :posts do
    resources :comments
  end
end

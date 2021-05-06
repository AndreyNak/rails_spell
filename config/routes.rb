Rails.application.routes.draw do
  root 'articles#index', as: 'home'
  get 'about' => 'pages#about', as: 'about'
  resources :articles do
    resources :comments
  end
end


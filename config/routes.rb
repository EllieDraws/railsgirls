Rails.application.routes.draw do
  get 'pages/info'
  root to: redirect('/artists')
  resources :artists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

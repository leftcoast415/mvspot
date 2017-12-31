Rails.application.routes.draw do
  
  get 'welcome/home'

  resources :articles
  
  resources :artists do
    resources :albums
  end

  root 'articles#index'

  get 'welcome/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

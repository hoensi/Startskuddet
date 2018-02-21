Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  get 'idea', to: 'pages#idea'

  get 'teammember', to: 'pages#teammember'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

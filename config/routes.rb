Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'statics#home'
  get 'about', to: 'statics#about'
end

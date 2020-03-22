Rails.application.routes.draw do
  resources :contacts
  root 'statis_site#index'
  get 'statis_site/index'
  get 'statis_site/usecases'
  get 'statis_site/resources'
  get 'statis_site/partners'
  get 'statis_site/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

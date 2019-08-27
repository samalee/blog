Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about, to: static_page_about'
  resources :pages
  # get
  # post
  # put
  # delete
  # https
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

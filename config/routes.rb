Rails.application.routes.draw do
  get 'user/email:string'
  get 'user/password:string'
  get 'user/username:string'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

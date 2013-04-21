Heikedesign::Application.routes.draw do
  resources :students


  get "pages/course"
  get "pages/aboutus"
  get "pages/works"
  get "pages/contactus"
  get "pages/teachers"
  get "pages/students"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end

Rails.application.routes.draw do
  devise_for :users
    resources :boxes
    resources :recipes
    root :to => "boxes#index";
  end
# watch the indentation for end, its small but they can creep up on you

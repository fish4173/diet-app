Rails.application.routes.draw do
  devise_for :users
  get 'diets/index'
  root to: "diets#index"
end

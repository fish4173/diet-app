Rails.application.routes.draw do
  get 'diets/index'
  root to: "diets#index"
end

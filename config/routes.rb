Rails.application.routes.draw do
  get 'user_recipes/index'
  get 'user_recipes/show'
  get 'user_recipes/new'
  get 'user_recipes/create'
  get 'user_recipes/edit'
  get 'user_recipes/update'
  get 'user_recipes/destroy'
  resources :users 
  resources :user_ingredients
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

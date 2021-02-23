Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # See all restaurants
  get "restaurants", to: "restaurants#index"

  # Create a restaurant
  # Afficher le formulaire
  get "restaurants/new", to: "restaurants#new"
  # Envoyer les infos saisies
  post "restaurants", to: "restaurants#create"

  # See details about one restaurant
  get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # Update a restaurant
  get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant

  patch "restaurants/:id", to: "restaurants#update"

  # Destroy a restaurant
end

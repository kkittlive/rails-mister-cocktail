Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # A user can see the list of cocktails
  # get 'cocktails', to: 'cocktails#index', as: :cocktails

  # # A user can create a new cocktail
  # get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  # post 'cocktails/', to: 'cocktails#create'

  # # See the details of a given cocktail, with dose needed for each ingredient
  # get 'cocktails/:id', to: 'cocktails#show', as: :cocktail

  resources :cocktails, only: %i[index new create show] do
    resources :doses, only: %i[new create destroy]
  end
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  #  get 'restaurants/:id/reviews/new', to: 'reviews#new', as: :new_restaurant_review
  # post 'restaurants/:id/reviews', to: 'reviews#create'

  # get 'restaurants/:id', to: 'restaurants#show', as: :reviews

  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end

end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb '/path', to: 'controller#action'
  # get '/', to: 'flats#index', as: :root
  root "flats#index"
  # get 'flats/:identifier', to: 'flats#show', as: :flat
  get '/flats/:id', to: 'flats#show', as: :flat
end

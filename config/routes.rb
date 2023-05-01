Rails.application.routes.draw do
  devise_for :users
  resources :employees

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: 'home#about'
  get 'contact', to: 'home#contact'
  get 'careers', to: 'home#careers'
  get 'integration', to: 'home#integration'
  get 'faqs', to: 'home#faqs'
  get 'services', to: 'home#services'
  get 'testimonials', to: 'home#testimonials'

  # Defines the root path route ("/")
  root 'home#index'
end

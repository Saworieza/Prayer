Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  
  get 'about' => 'static#about', as: :about
  get 'contact' => 'static#contact', as: :contact
end
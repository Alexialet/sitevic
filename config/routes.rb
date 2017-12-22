Rails.application.routes.draw do
    root to: 'pages#home'
  get 'pages/contact', to: 'pages#contact', as: :contact

  get 'about', to: 'pages#about', as: :about

  get 'pages/portfolio', to: 'pages#portfolio', as: :portfolio

  get 'pages/home', to: 'pages#home', as: :home



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

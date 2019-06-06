Rails.application.routes.draw do

  root 'home#new'
  
  get '/contact', to: 'home#contact', as: :contact
  get '/about', to: 'home#about', as: :about
  get '/buy', to: 'home#buy', as: :buy
  get '/sale', to: 'home#sale', as: :sale
end

Rails.application.routes.draw do
  resources :photos
  # root to: 'users/registrations#new'
  
  devise_for :users, :controllers => { registrations: 'users/registrations' }

end

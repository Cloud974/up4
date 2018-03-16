Rails.application.routes.draw do
  devise_for :users


  root "about#welcome"
end

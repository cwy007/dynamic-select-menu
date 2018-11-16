Rails.application.routes.draw do
  root "people#new"
  resources :people
end

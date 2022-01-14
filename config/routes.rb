Rails.application.routes.draw do
  resources :splash, only: %i[index]
end

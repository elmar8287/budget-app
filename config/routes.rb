# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root to:'splash#index'
  root to: 'user#show'
  resources :users, only: [:show]
end

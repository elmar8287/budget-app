# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root 'splash#index'
  resources :splash
end

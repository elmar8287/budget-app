# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root "splash#index"
  get "/splash", to: "splash#index"
end

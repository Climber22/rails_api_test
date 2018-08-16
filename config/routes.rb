# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tests#index'
  namespace :api do
    namespace :v0 do
      get 'index', to: 'tests#index'
    end

    namespace :v1 do
      get 'index', to: 'tests#index'
    end
  end
end

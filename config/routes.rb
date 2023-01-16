# require 'sidekiq/web'

Rails.application.routes.draw do
  root "articles#index"

  # mount Sidekiq::Web => "/sidekiq"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles do
    resources :comments
  end
end

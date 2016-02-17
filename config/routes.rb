Rails.application.routes.draw do
  root 'tweets#index'
  get '/tweets' => 'tweets#index'
  get '/tweets/new' => 'tweets#new'
  post '/tweets' => 'tweets#create'
  get '/tweets/:id' => 'tweets#show', as: :tweet
  get 'tweets/:id/edit' => 'tweets#edit'
  patch 'tweets/:id' => 'tweets#update'
  delete 'tweets/:id' => 'tweets#destroy', as: :tweet_destroy
end

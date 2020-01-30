Rails.application.routes.draw do
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
    post "/sessions/show" => "sessions#show"
  end
end

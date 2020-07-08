Rails.application.routes.draw do
  namespace :api do
    get "/houses/:id" => "pages#show"
  end
end

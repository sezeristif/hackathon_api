Rails.application.routes.draw do
  resources :hackathons, only: [:index, :show]
end

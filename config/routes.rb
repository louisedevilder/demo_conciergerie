Rails.application.routes.draw do
  resources :api,:path => "api", defaults: { format: :json }, only: [ :index ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

SimpleForm32::Application.routes.draw do
  resources :notes

  root :to => "home#index"
end

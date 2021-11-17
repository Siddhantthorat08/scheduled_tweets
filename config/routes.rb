Rails.application.routes.draw do
  get "about", to: "about#index"

  root to: "main#index"
  # For detaaboutils on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

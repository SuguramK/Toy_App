Rails.application.routes.draw do
  root "homes#index"
  get "/homes", to: "homes#index"
end

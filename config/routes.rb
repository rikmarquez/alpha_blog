Rails.application.routes.draw do
  root "pages#home"
  get "pages", to: "pages#about"
end
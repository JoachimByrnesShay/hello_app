Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "hello" => "application#hello"
  get "goodbye" => "application#goodbye"
  root to: "application#hello"
end

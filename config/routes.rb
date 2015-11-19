Rails.application.routes.draw do
  root "photos#index"
  get "about" => "photos#about"
end

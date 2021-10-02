Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#home"
  get "books" => "books#index"
  post "books" => "books#create"
  get "books/:id" => "books#show" ,as:"book"
  get "books/:id/edit" => "books#edit" ,as:"edit_book"
  patch "books/:id" => "books#update"
  delete "books/:id" => "books#destroy"
end

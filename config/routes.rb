Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :projects


  resources :users, only: [:create] do
    collection do
        post "/login" => "users#login"
    end
  end
end 

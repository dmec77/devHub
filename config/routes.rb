Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users do
    resources :projects
end

resources :user do
  resources :projects
end


  resources :users, only: [:create] do
    collection do
        post "/login" => "users#login"
    resources :projects
    end
  end
end

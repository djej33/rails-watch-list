Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only:[ :index, :create, :new, :show, :destroy ] do
    resources :bookmarks, only: [ :index, :create, :new, :show, :destroy ]
  end
end

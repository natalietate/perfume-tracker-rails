Rails.application.routes.draw do
  resources :makers, except: [:edit, :update] do
    resources :perfumes, only: [:show]
  end

  resources :perfumes, only: [:show, :index, :create, :destroy]

end

Rails.application.routes.draw do

get 'bootstrap' => 'pages#bootstrap'

devise_for :users

  resources :links do

    resources :comments

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "links#index"

end

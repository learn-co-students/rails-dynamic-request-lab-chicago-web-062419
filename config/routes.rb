Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
    # Added "[] and ':show'"
    resources :students, only: [:index, :show]
end

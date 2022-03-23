Rails.application.routes.draw do
  devise_for :field_workers
  devise_for :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

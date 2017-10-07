Rails.application.routes.draw do
  resources :events
  root 'main#index'

  get 'about' => 'main#about'
  # get 'calendar' => 'main#events'
  get 'contact' => 'main#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

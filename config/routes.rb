JasonhammMe::Application.routes.draw do
  resources :homepage, :only => [:index]
  root :to => 'hompage#index'
end

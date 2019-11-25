Rails.application.routes.draw do
  resources :billboards do
    resources :artists 
  end
  
end

Rails.application.routes.draw do
  
  resources :hotels do
    collection do
      get :scrap
      post :scrap
    end
  end
 
end

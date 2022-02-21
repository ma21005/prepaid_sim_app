Rails.application.routes.draw do
   
    #get '/homes/index'
    resources :homes do
        collection do
            get "search"
        end
    end
    
    root to: "homes#index"
end

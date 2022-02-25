Rails.application.routes.draw do
   
    get '/homes/index'
    get 'homes/search' => 'homes#search'
    
    root to: "homes#index"
end

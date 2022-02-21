Rails.application.routes.draw do
   
    get '/homes/index'
    get 'search' => 'homes#search'
    
    root to: "homes#index"
end

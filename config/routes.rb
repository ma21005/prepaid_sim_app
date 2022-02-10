Rails.application.routes.draw do
    get "home" => "home#index"
    
    get '/homes/index'
    
    root to: "homes#index"
end

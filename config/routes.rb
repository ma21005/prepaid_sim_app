Rails.application.routes.draw do
   
    get '/homes/index'
    get 'homes/index_2' => 'homes#index_2'
    get 'homes/search' => 'homes#search'
    get 'homes/search_2' => 'homes#search_2'
    
    root to: "homes#index"
end

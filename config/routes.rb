Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :posts
resources :projects
get '/index' => "welcome#index"
get 'welcome/index'
root 'welcome#index'

get 'contact/index'
root 'contact#index'

get '*path' => redirect('/')

end


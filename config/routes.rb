Rails.application.routes.draw do
  get '/login' => 'users#login'
  post '/login' => 'users#save'
  get '/tokens/list' => 'tokens#list', :as => 'tokens_list'
  get '/reset' => 'tokens#reset'
  get '/tokens' => 'tokens#index', :as => 'tokens'
  post '/tokens' => 'tokens#create'
  get '/tokens/select' => 'tokens#select'
  post '/tokens/select' => 'tokens#activity'
  get '/tokens/new' => 'tokens#new', :as => 'new_token'
  get '/tokens/save' => 'tokens#save', :as => 'save_token'
  get '/tokens/:id/edit' => 'tokens#edit', :as => 'edit_tokens'
  get '/tokens/:id' => 'tokens#show', :as => 'token'
  patch '/tokens/:id' => 'tokens#update'
  put '/tokens/:id' => 'tokens#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

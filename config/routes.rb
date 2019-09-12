Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do
      get '/sodas' => 'sodas#index'
      get '/sodas/new' => 'sodas#new'
      post '/sodas' => 'sodas#create'
      get  '/sodas/:id' => 'sodas#show'
      get '/sodas/:id/edit' => 'sodas#edit'
      patch '/sodas/:id' => 'sodas#update'
      delete '/sodas/:id' => 'sodas#destroy'
    end

      namespace :v2 do
      get '/sodas' => 'sodas#index'
      get '/sodas/new' => 'sodas#new'
      post '/sodas' => 'sodas#create'
      get  '/sodas/:id' => 'sodas#show'
      get '/sodas/:id/edit' => 'sodas#edit'
      patch '/sodas/:id' => 'sodas#update'
      delete '/sodas/:id' => 'sodas#destroy'
    end
  end
end

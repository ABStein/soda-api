Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/sodas' => 'sodas#index'
      post '/sodas' => 'sodas#create'
      get  '/sodas/:id' => 'sodas#show'
      patch '/sodas/:id' => 'sodas#update'
      delete '/sodas/:id' => 'sodas#destroy'
    end

      namespace :v2 do
      get '/sodas' => 'sodas#index'
      post '/sodas' => 'sodas#create'
      get  '/sodas/:id' => 'sodas#show'
      patch '/sodas/:id' => 'sodas#update'
      delete '/sodas/:id' => 'sodas#destroy'
    end
  end
end

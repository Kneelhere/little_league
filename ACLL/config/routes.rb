Rails.application.routes.draw do
  get '/' => 'welcome#index'

  get '/leagues' => 'leagues#index'

  get '/leagues/:id' => 'leagues#show'

  get '/leagues/new' => 'leagues#new'

  post '/leagues' => 'leagues#create'

  get '/leagues/:id/edit' => 'leagues#edit'

  get '/teams' => 'teams#index'

  get '/teams/:id' => 'teams#show'

  get '/teams/new' => 'teams#new'

  post '/teams' => 'teams#create'

  get '/teams/:id/edit' => 'teams#edit'

  get '/kids' => 'kids#index'

  get '/kids/:id'=> 'kids#show'

  get '/kids/new' => 'kids#new'

  post '/kids' => 'kids#create'

  get '/kids/:id/edit' => 'kids#edit'

  get '/users' => 'users#index'

  get '/users/:id' => 'users#show'

  get '/users/new' => 'users#new'

  post '/users' => 'users#create'

  get '/users/:id/edit' =>'users#edit'
end

Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope '/user', controller: 'user' do
    get '/get', action: 'get'
    post '/update', action:'update'
    post '/login', action: 'login'
    post '/startup_login', action: 'startup_login'
    post '/fcm_token', action: 'fcm_token'
    post '/results_reaction', action: 'results_reaction'
    post '/results_stress', action: 'results_stress'
    post '/results_focusing', action: 'results_focusing'
    post '/results_stability', action: 'results_stability'
    post '/results_complex', action: 'results_complex'
    post '/results_volume', action: 'results_volume'
    post '/results_english', action: 'results_english'
    post '/statistics', action: 'statistics'
    post '/send_pns_to_group', action: 'send_pns_to_group'
    post '/send_pns_to_everyone', action: 'send_pns_to_everyone'
    post '/', action: 'create'
    delete '/:id', action: 'destroy'
  end

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end

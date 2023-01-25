Rails.application.routes.draw do
  get '/sentences', to: 'sentences#index'
end

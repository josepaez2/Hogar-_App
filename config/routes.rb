Rails.application.routes.draw do
  root 'samples#index'
  resources :samples
  get '/ruby', to: 'samples#ruby', as: "ruby"
  get '/git', to: 'samples#git', as: "git"
end

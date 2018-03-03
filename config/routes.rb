Rails.application.routes.draw do
	post '/stories/create', to: 'stories#create', as: 'create_story'
  root 'stories#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

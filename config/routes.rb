Rails.application.routes.draw do
	root 'home#index'

	get 'our_team', to: 'our_team#index'
end

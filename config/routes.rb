Rails.application.routes.draw do
	root 'home#index'

	get 'our_team', to: 'our_team#index'
	get 'press_room', to: 'press_room#index'
end
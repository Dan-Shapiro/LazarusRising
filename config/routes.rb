Rails.application.routes.draw do
	root 'home#index'

	get 'our_team', to: 'our_team#index'
	get 'press_room', to: 'press_room#index'
	get 'get_involved', to: 'get_involved#index'
	get 'privacy_policy', to: 'privacy_policy#index'
end

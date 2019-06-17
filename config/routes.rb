Rails.application.routes.draw do
	root 'home#index'

	get 'our-team', to: 'our_team#index'
	get 'press-room', to: 'press_room#index'
	get 'get-involved', to: 'get_involved#index'
	get 'form-submitted', to: 'form_submitted#index'
	get 'privacy-policy', to: 'privacy_policy#index'

	get '*path' => redirect('/')
end

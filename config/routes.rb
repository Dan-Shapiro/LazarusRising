Rails.application.routes.draw do
	root 'home#index'

	get 'our-team', to: 'our_team#index'
	get 'press-room', to: 'press_room#index'
	get 'get-involved', to: 'get_involved#index'
	get 'form-submitted', to: 'form_submitted#index'
	get 'privacy-policy', to: 'privacy_policy#index'

	get '/volunteercommunity' => redirect("https://lazarusrising.force.com/s/"),:as => :volunteer_community
	get '/partnercommunity' => redirect("https://lazarusrising.force.com/s/login/"), :as => :partner_community
	get '/resumeupload' => redirect("https://forms.gle/YWXsdfweUFW2Rtu66"), :as => :resume_upload

	get '*path' => redirect('/')
end

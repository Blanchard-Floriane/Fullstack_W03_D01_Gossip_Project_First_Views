Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/team'
  get 'static_pages/contact'
  
  get "up" => "rails/health#show"

end

Rails.application.routes.draw do
	
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "homes#index"
  match 'index2' => 'homes#index2', :as => "index2", :via  => [:get, :post]
end

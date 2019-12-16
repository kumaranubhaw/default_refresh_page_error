Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#index'
  match "get_detail" => "users#get_detail", via:[:get, :post]
end

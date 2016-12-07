Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "pages#index"

get 'pages/about'

get 'pages/contact'

get 'pages/data'

get 'pages/chart'

get 'pages/index'

get 'pages/projectResults'


end

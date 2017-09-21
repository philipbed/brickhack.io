# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "/event", to: "home#event"
  get "/apilist", to: "home#apilist"
  get "home/index", to: "home#comingsoon" ##ask about where this should route to
  get "/design_category", to: "home#design_category"
  root to: 'home#index'
end

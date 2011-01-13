ActionController::Routing::Routes.draw do |map|
  map.resources :home, :singular => :home_item
  map.resources :donations 
  map.root :controller => "home"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

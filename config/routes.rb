# Put your extension routes here.

 map.namespace :admin do |admin|
   admin.resources :orders do |order|
     order.resource :delivery_note
   end
 end  

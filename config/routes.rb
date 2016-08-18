Rails.application.routes.draw do
  
  root 'mainpages#index'
  post '/contact', to: 'mainpages#create'
 
end

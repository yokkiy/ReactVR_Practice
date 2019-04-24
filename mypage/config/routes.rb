Rails.application.routes.draw do
  get 'movie/index'
  get 'list/new'
  get 'list/show'
  get 'friends/new'
  get 'friends/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #match 'hello', to:  'list#hello' , via:[:get, :post]
  #match 'bye' ,to: 'list#bye' , via:[:get, :post]
end

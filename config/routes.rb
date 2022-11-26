Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#ona'

  get'/cheeses/:id', to: 'cheeses#onyesha'
end

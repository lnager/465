Rails.application.routes.draw do

  # urls's routes will be nested inside a doi for index, new, and create
  # url route: 
  #      /dois/:doi_id/urls
  #      /dois/:doi_id/urls/new
  #      /dois/:doi_id/urls/create

  # url's routes will NOT be nested for show, edit, update, destroy
  # /urls/:id/
  resources :dois do
    resources :urls, shallow: true
  end

  root 'dois#index'

end

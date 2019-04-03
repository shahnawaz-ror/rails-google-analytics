Rails.application.routes.draw do
  get 'analytic/index'
  resources :students
  root 'students#index'
  get "students/download_image"
  get '/students/download_image/:id', to: 'students#download_image', as: 'download_image'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :specializations
  get 'welcome/index'

  resources :appointments do
    get 'approve', on: :member
  end
  resources :patients do
    get 'my_appointment', on: :member
  end

  resources :doctors do
    get 'appointment_details', on: :member
  end

  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

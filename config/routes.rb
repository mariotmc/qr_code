Rails.application.routes.draw do
  root "qr_codes#index"
  resources :qr_codes
end

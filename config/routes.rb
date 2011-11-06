Rails.application.routes.draw do
  resources :product_enquiries

  namespace :admin do
    resources :product_enquiries
  end

end

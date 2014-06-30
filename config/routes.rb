Rails.application.routes.draw do
  root 'home#index'
  get 'calculate' => 'home#calculate', as: :calculate
end

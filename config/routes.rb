Rails.application.routes.draw do
  get 'pages/home' => 'high_voltage/pages#show', id: 'home'
end

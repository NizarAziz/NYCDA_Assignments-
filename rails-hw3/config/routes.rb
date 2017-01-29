Rails.application.routes.draw do
  get('welcome' => 'home#index')
  get('form' => 'home#form')
  post('thank-you' => 'home#response')

end

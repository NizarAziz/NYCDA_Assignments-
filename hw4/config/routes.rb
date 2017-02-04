Rails.application.routes.draw do
  root('homework#index')

  get('contact' => 'homework#form')
  post('thanks' => 'homework#reply')
end



Rails.application.routes.draw do
  get 'about', to: 'static#hello_world'
end


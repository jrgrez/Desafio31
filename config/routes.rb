Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'landings#z'

  get 'landings/x'

  get 'landings/y'

  get 'landings/z'
end

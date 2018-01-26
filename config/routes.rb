Rails.application.routes.draw do
  get '/' => 'slides#index'
  get 'slides/index' => 'slides#index'

  get 'slides/show' => 'slides#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root 'main#index'

  get 'main/index'
  get '/product' => 'main#product'
  get '/about' => 'main#about'
  get '/post' => 'main#post'
  get '/contact' => 'main#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  get 'welcome/index'

  root 'main#index'

  get 'about' => 'main#about'

  get 'contact', to: 'main#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

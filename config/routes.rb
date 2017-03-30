Rails.application.routes.draw do

  root 'main#index'

  get 'about' => 'main#about'

  get 'welcome' => 'main#welcome'

  get 'contact', to: 'main#contact'

  get 'dogs', to: 'main#dogs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

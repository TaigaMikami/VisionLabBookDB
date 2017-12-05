Rails.application.routes.draw do
  Rails.application.routes.draw do
    root 'static_pages#home'
    get '/about', to: 'static_pages#about'
    resources :books do
      collection do
        get 'search'
      end
    end

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

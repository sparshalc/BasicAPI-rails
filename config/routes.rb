Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
        resources :bands do
          resources :members
        end
    end
  end
end

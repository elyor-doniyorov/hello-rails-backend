Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :salutes, only: [:index, :show] do
      end
    end
  end
end

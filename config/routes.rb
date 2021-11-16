# Rails.application.routes.draw do
#   namespace :api do
#     namespace :v1 do
#       resources :salutes, only: [:index, :show] do
#       end
#     end
#   end
# end
Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    get :salutes, to: 'salutes#index'
  end
end

Rails.application.routes.draw do
  # get 'reviews/new'

  # get 'reviews/create'

  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/create'

  # get 'restaurants/edit'

  # get 'restaurants/update'

  # get 'restaurants/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'restaurants#index'

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

end

#                Prefix Verb   URI Pattern                                       Controller#Action
#                  root GET    /                                                 restaurants#index
#    restaurant_reviews POST   /restaurants/:restaurant_id/reviews(.:format)     reviews#create
# new_restaurant_review GET    /restaurants/:restaurant_id/reviews/new(.:format) reviews#new
#           restaurants GET    /restaurants(.:format)                            restaurants#index
#                       POST   /restaurants(.:format)                            restaurants#create
#        new_restaurant GET    /restaurants/new(.:format)                        restaurants#new
#       edit_restaurant GET    /restaurants/:id/edit(.:format)                   restaurants#edit
#            restaurant GET    /restaurants/:id(.:format)                        restaurants#show
#                       PATCH  /restaurants/:id(.:format)                        restaurants#update
#                       PUT    /restaurants/:id(.:format)                        restaurants#update
#                       DELETE /restaurants/:id(.:format)                        restaurants#destroy

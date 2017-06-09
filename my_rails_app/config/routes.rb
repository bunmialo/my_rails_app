Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :quotes do
    resources :comments
    end
    # root 'welcome#index'
  end


# Prefix Verb   URI Pattern                Controller#Action
# welcome_index GET    /welcome/index(.:format)   welcome#index
#        quotes GET    /quotes(.:format)          quotes#index
#               POST   /quotes(.:format)          quotes#create
#     new_quote GET    /quotes/new(.:format)      quotes#new
#    edit_quote GET    /quotes/:id/edit(.:format) quotes#edit
#         quote GET    /quotes/:id(.:format)      quotes#show
#               PATCH  /quotes/:id(.:format)      quotes#update
#               PUT    /quotes/:id(.:format)      quotes#update
#               DELETE /quotes/:id(.:format)      quotes#destroy
#          root GET    /                          welcome#index
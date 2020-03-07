Rails.application.routes.draw do
  # controller#action
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end

Rails.application.routes.draw do

    root 'posts#index'

    devise_for :users, controllers: { registrations: :registrations }

    resources :posts

    post 'posts/:id/comment/' => 'comments#create', as: :new_posts_comment
end

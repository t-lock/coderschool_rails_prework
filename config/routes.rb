Rails.application.routes.draw do
  devise_for :users
  resources :articles do
    member do
      put "like", to: "articles#vote"
      put "dislike", to: "articles#downvote"
    end
  end

  root "articles#index"
end

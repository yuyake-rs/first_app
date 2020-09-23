Rails.application.routes.draw do
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
   get 'posts', to: 'posts#index'
   get 'posts/new', to: 'posts#new'
   post 'posts', to: 'posts#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

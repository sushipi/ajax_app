Rails.application.routes.draw do
  root to: 'posts#index' 
  #get 'posts/new', to: 'posts#new' #新規投稿ページへの遷移は行わないため削除
  post 'posts', to: 'posts#create'
end

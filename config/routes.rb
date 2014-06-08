DaveSchaafDotCom::Application.routes.draw do
  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'
  root to: 'pages#index'
  get '/resume', to: 'pages#resume'
  get '/portfolio', to: 'pages#portfolio'
  get '/running', to: 'pages#running'
  get '/travel', to: 'pages#travel'
end

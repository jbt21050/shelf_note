Rails.application.routes.draw do
  get 'shelf/index'
  root to: "shelf#index"
  
end

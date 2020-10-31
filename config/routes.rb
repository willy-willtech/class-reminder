Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/callback' => 'webhook#callback'
  get '/' => 'user#course'
  get '/:course_id/edit' => 'user#edit'
end

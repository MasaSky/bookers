Rails.application.routes.draw do
  root to: 'bookers#top'
  get '/books' => 'bookers#books'
  get 'bookers/top'
  get 'bookers/books'
  get 'bookers/show'
  get 'bookers/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

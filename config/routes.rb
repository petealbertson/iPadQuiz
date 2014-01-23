IPadQuiz::Application.routes.draw do

  get "questions/index"
  get "questions/show"
  root 'quizzes#home'

  resources :questions

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'


end

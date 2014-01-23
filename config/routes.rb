IPadQuiz::Application.routes.draw do

  root 'quizzes#home'

  resources :questions

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'


end

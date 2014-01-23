IPadQuiz::Application.routes.draw do


  root 'quizzes#home'

  get '/affirmative' => 'quizzes#affirmative'
  get '/negative' => 'quizzes#negative'

  resources :questions

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'


end

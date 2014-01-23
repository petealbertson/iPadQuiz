IPadQuiz::Application.routes.draw do


  root 'quizzes#home'

  get '/checkscore' => 'quizzes#checkscore'

  get '/results/:id' => 'results#showresults', :as => 'showresults'

  get '/results/:id' => 'results#show'


  resources :questions

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'


end

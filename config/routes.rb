Rails.application.routes.draw do
  # get 'questions/ask' precedemment
  get 'ask', to: 'questions#ask', as: :ask

  # get 'questions/answer' precedemment
  get 'answer', to: 'questions#answer', as: :answer

  get 'answers', to: 'answers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

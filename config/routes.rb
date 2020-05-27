Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # #read all of the tasks
  get '/tasks', to: "tasks#index"
  get '/tasks/new', to: "tasks#new"
  get '/tasks/show', to: "tasks#show"

  # #read one task
  # # task/1 -> Task.find(1)
  # get '/tasks/:title', to: "task#show"

  # #CREATE

  # #1st get the blank form
  # get '/task/new', to: "task#new"

  # #2nd save the task to the db
  # post '/tasks', to: "task#create"

  # #UPDATE

  # #1st get the task form
  # # task/2/edit
  # get '/tasks/:title/edit', to: "tasks#edit"

  # #2nd send the info to the database
  # # tasks/2
  # patch '/tasks/:title', to: "tasks#update"

  # #DESTROY
  # # tasks/2
  # delete '/tasks/:title', to: "tasks#destroy"
end

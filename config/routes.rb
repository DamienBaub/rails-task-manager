Rails.application.routes.draw do
  # All tasks
  get "tasks", to: "tasks#index"
  # Add task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  # One task
  get "tasks/:id", to: "tasks#show", as: :task
  # Edit task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"
  # Delete task
  delete "tasks/:id", to: "tasks#destroy"
end

Rails.application.routes.draw do
  # See all tasks
  get "tasks", to: "tasks#index"
end

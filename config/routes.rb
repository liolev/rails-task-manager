Rails.application.routes.draw do

  resources :tasks

  # # Lire toutes les tâches
  # get "tasks" => "tasks#index"

  # # Lire une tâche
  # get "tasks/:id" => "tasks#show"

  # # Créer une tâche
  # get "tasks/new" => "tasks#new"
  # post "tasks" => "tasks#create"

  # # Update une tâche
  # get "tasks/:id/edit" => "tasks#edit"
  # patch "tasks/:id" => "tasks#update"

  # # Supprimer une tâche
  # delete "tasks/:id" => "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

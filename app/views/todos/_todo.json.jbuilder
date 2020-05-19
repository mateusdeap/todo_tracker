json.extract! todo, :id, :completed, :description, :timestamps, :created_at, :updated_at
json.url todo_url(todo, format: :json)

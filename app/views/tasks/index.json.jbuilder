json.array!(@tasks) do |task|
  json.extract! task, :id, :due_date,:name, :category_id, :done, :user_id
  json.url task_url(task, format: :json)
end

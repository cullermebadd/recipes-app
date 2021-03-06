json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :user_id, :name, :prep_time, :cook_time, :directions
  json.url recipe_url(recipe, format: :json)
end

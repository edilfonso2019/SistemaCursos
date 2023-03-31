json.extract! curso, :id, :titulo, :horas, :costo, :temas, :created_at, :updated_at
json.url curso_url(curso, format: :json)

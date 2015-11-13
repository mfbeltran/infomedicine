json.array!(@medicamentos) do |medicamento|
  json.extract! medicamento, :id, :nombre, :descripcion, :componentes, :dosis, :uso, :user_id
  json.url medicamento_url(medicamento, format: :json)
end

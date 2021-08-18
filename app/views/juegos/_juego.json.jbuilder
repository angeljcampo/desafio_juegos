json.extract! juego, :id, :name, :rules, :boardphoto, :piecephoto, :created_at, :updated_at
json.url juego_url(juego, format: :json)

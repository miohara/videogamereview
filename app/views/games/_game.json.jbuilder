json.extract! game, :id, :title, :description, :rating, :image, :trailer, :created_at, :updated_at
json.url game_url(game, format: :json)

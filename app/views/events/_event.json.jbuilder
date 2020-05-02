json.extract! event, :id, :name, :description, :leader_id, :group_id, :restaurant_id, :starts_at, :end_at, :created_at, :updated_at
json.url event_url(event, format: :json)

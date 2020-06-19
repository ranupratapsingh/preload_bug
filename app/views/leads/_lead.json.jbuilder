json.extract! lead, :id, :name, :email, :agent_code, :created_at, :updated_at
json.url lead_url(lead, format: :json)

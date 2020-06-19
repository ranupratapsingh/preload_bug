class Lead < ApplicationRecord
  belongs_to :agent, foreign_key: :agent_code, primary_key: :code
end

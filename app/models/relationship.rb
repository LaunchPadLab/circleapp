class Relationship < ActiveRecord::Base
  attr_accessible :accept_user_id, :circle_id, :request_user_id
end

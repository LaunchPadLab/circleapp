class Permission < ActiveRecord::Base
  attr_accessible :detail_id, :profile_id, :user_id
end

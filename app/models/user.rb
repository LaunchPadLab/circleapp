class User < ActiveRecord::Base
  
  #Attributes
  attr_accessible :email, :password_digest
  
  #Associations
  has_many :details
  
end

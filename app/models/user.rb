class User < ApplicationRecord
  #  this does all the hashing and saving to datbase
      has_secure_password
      has_many :projects
      

end

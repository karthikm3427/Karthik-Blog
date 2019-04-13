class User < ApplicationRecord
  has_secure_password
  validates_uniqueness_of :email


  # need to create sessions for active user & termintinting signout

  # need to Create Admin and restrict areas to only admin
end

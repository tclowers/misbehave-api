class User < ActiveRecord::Base
  include DeviseTokenAuth::Concerns::User
    has_secure_password
end

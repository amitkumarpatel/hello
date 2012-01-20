class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,:timeoutable,
         :recoverable, :trackable, :validatable
  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password


end


# :confirmable,:lockable,:token_authenticatable,
 #:password_confirmation

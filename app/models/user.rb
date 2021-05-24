#email:string
#password_digest:string
#
#password: string virtual
#password_confirmation: string virtual
class User < ApplicationRecord
    has_secure_password

#cannot make a user w/ no email, must pass regex test
    validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]_\z/, message: "must be a vaild email address"}
end


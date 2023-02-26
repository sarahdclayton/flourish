# email:string, password_digest:string
# w/ has_secure_password...password:string virtual, password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password
end

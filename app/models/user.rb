class User < ApplicationRecord 
    validates :email, uniqueness: { message: "must be given please" }
end

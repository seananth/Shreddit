class User < ApplicationRecord
    validates :username, length: {minimum: 3}
    validates :username, length: {maximum: 12}

    has_many :posts
end

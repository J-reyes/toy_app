class User < ApplicationRecord
    # associating users to have many post
    has_many :microposts

    # validation for users
    validates :name, presence: true
    validates :email, presence: true
end

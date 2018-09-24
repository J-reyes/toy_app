class Micropost < ApplicationRecord
    # associated posts from a user
    belongs_to :user

    # validate no more than 140 characters per micropost
    validates :content, length: { maximum: 140 }, 
                                    presence: true
end

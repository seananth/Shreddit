class Post < ApplicationRecord
    validates :title, :URL, presence: true

    belongs_to :user
end

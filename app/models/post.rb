class Post < ApplicationRecord
    validates :title, :URL, presence: true

    has_many :comments, dependent: :destroy
    belongs_to :user
end

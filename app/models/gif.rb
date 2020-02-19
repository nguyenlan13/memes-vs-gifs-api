class Gif < ApplicationRecord
    belongs_to :user
    has_many :captions, as: :commentable
end
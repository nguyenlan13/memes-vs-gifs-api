class CaptionJoin < ApplicationRecord
    belongs_to :user
    belongs_to :captionable, polymorphic: true, optional: true
    belongs_to :caption
end

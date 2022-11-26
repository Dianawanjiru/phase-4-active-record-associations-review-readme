class PostTag < ApplicationRecord
    belongs_to :post_tag
    belongs_to :tag
end

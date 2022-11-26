class Author < ApplicationRecord
    has many :posts
    has one :profile
end

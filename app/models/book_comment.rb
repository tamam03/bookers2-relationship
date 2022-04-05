class BookComment < ApplicationRecord
  belongs_to :user
  belongs_to :book

   has_one_attached :profile_image

   validates :comment, presence: true
end

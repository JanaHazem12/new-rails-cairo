class PostEditor < ApplicationRecord
  belongs_to :post, foreign_key: "post_id"
  belongs_to :user, foreign_key: "user_id"
  # I treated the user as an editor
end

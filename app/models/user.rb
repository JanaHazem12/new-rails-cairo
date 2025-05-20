class User < ApplicationRecord
  has_many :creator, class_name: "Post", foreign_key: "user_id"
  has_many :post_editors
  has_many :edited_posts, through: :post_editors, source: :post
  # I treated the user as an editor
end
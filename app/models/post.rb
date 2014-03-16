class Post < ActiveRecord::Base

  include FriendlyId
  friendly_id :title

  has_and_belongs_to_many :categories

  def self.recent
    Post.order(created_at: :desc).limit(5)
  end
end

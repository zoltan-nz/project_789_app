class Post < ActiveRecord::Base

  include FriendlyId
  friendly_id :title

  def self.recent
    Post.order(created_at: :desc).limit(5)
  end
end

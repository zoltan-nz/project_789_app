class Post < ActiveRecord::Base

  def self.recent
    Post.order(created_at: :desc).limit(5)
  end
end

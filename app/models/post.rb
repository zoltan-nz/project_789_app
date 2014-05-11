class Post

  include Mongoid::Document
  include Mongoid::Timestamps

  field :title,   type: String
  field :lead,    type: String
  field :body,    type: String

  has_and_belongs_to_many :categories
  belongs_to :user

  def self.recent
    Post.order(created_at: :desc).limit(5)
  end
end

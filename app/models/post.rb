class Post

  include Mongoid::Document
  include Mongoid::Timestamps

  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  include Elasticsearch::Model::Serializing

  field :title,   type: String
  field :lead,    type: String
  field :body,    type: String

  has_and_belongs_to_many :categories
  belongs_to :user

  # mapping dynamic: 'strict' do
  #   indexes :title
  #   indexes :lead
  #   indexes :body
  # end

  def self.recent
    Post.order(created_at: :desc).limit(5)
  end
end

require 'elasticsearch/model'

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

  def as_indexed_json(options={})
    as_json(except: [:id, :_id])
  end

end

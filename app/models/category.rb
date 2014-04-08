class Category

  include Mongoid::Document
  include Mongoid::Timestamps

  field :name,   type: String
  
  has_and_belongs_to_many :posts

end

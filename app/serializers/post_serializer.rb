class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags
  has_one :author
end

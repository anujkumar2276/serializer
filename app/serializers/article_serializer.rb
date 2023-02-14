class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :custom_attribute
  has_many :comments

  def custom_attribute
    return "this is a custom attribute"
  end
end

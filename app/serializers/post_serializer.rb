class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :content1, :content2, :content3, :likes, :category_id
  belongs_to :category
end

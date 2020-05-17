class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :content1, :content2, :content3, :category_id, :category
  #belongs_to :category
end

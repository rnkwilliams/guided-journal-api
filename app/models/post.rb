class Post < ApplicationRecord
    belongs_to :category

    #validates :date, presence: true
    validates :content1, presence: true
    validates :content2, presence: true
    validates :content3, presence: true
end

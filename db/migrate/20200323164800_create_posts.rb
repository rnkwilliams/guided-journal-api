class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :date
      t.string :content1
      t.string :content2
      t.string :content3
      t.integer :likes
      t.integer :category_id
      t.timestamps
    end
  end
end

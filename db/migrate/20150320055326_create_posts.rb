class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :category_id
      t.integer :authour_id

      t.timestamps null: false
    end
  end
end

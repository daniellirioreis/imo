class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.float :price
      t.text :description

      t.timestamps null: false
    end
  end
end

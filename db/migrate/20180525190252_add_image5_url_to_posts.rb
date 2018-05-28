class AddImage5UrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image5_url, :string
    add_column :posts, :image6_url, :string
    add_column :posts, :image7_url, :string
    add_column :posts, :image8_url, :string
    add_column :posts, :image9_url, :string
    add_column :posts, :image10_url, :string
  end
end

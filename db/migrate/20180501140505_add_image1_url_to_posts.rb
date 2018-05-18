class AddImage1UrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image1_url, :string
  end
end

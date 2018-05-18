class AddImage2UrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image2_url, :string
  end
end

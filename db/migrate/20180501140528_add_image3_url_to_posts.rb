class AddImage3UrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image3_url, :string
  end
end

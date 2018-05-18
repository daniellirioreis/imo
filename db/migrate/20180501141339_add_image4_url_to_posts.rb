class AddImage4UrlToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image4_url, :string
  end
end

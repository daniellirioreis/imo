class AddTypePostToPost < ActiveRecord::Migration
  def change
    add_column :posts, :type_post, :integer
  end
end

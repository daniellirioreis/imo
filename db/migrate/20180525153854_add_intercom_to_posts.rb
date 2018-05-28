class AddIntercomToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :intercom, :boolean
  end
end

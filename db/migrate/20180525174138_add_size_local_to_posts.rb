class AddSizeLocalToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :size_local, :float
  end
end

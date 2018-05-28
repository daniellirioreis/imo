class AddNumberRoomsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :number_rooms, :integer
  end
end

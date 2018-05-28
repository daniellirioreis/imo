class AddElevatorToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :elevator, :boolean
  end
end

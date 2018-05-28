class AddNumberKitchensToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :number_kitchens, :integer
  end
end

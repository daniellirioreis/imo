class AddNumberGardenToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :number_garden, :boolean
  end
end

class AddPorchToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :porch, :boolean
  end
end

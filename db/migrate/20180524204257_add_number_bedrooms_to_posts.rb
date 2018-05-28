class AddNumberBedroomsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :number_bedrooms, :integer
  end
end

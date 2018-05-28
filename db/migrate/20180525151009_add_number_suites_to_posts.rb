class AddNumberSuitesToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :number_suites, :integer
  end
end

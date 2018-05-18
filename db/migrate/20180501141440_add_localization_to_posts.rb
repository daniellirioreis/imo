class AddLocalizationToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :localization, :string
  end
end

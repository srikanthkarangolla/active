class AddImageToBuses < ActiveRecord::Migration
  def change
    add_column :buses, :image, :string
  end
end

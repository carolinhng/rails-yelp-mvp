class AddImgUrlToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :img_url, :string
  end
end

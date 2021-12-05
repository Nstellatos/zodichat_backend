class AddImageToSigns < ActiveRecord::Migration[6.1]
  def change
    add_column :signs, :image_url, :string
  end
end

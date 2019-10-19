class AddImageNameToUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :iamge_name, :string
    add_column :users, :image_name, :string
  end
end

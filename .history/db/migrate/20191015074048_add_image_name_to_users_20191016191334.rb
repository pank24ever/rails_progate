class AddImageNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :iamge_name, :string
  end
end

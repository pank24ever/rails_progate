class AddImageNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :iamgename, :type
  end
end

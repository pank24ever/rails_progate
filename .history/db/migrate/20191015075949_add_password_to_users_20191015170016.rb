class AddPasswordToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :table, :column, :type
  end
end

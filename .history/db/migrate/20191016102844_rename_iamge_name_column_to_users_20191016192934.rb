class RenameIamgeNameColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users,:image_name,:string
  end
end

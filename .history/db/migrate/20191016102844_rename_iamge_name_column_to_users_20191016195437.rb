class RenameIamgeNameColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users,:iamge_name,:image_name
  end
end

class RenameUidColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :uid, :handle
  end
end

class RenamePostToPost < ActiveRecord::Migration[5.1]
  def change
    rename_table :posts, :posts
  end
end

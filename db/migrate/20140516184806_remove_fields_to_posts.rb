class RemoveFieldsToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :title, :string
    remove_column :posts, :content, :string
  end
end

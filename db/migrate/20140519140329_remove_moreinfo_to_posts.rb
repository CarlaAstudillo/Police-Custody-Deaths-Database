class RemoveMoreinfoToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :more_info, :string
  end
end

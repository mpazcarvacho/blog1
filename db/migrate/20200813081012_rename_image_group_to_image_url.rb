class RenameImageGroupToImageUrl < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :image_group, :image_url
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end

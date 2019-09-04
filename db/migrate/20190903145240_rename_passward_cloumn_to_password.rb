class RenamePasswardCloumnToPassword < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :passward_digest, :password_digest
  end
end

class AddUsernameColumnToSpreeUser < ActiveRecord::Migration
  def up
  	add_column :spree_users, :username, :string
  end
end

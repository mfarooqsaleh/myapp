class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string
    add_column :users, :admiin, :boolean,:default=>false
  end
end

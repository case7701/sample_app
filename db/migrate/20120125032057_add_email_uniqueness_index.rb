class AddEmailUniquenessIndex < ActiveRecord::Migration
  def up.self
	add_index :users, :email, :unique => true
  end

  def down.self
	remove_index :users, :email
  end
end

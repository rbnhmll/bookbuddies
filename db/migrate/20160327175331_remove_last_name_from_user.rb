class RemoveLastNameFromUser < ActiveRecord::Migration
  def up
    remove_column :users, :last_name, :string
  end

  def down
  	add_column :users, :last_name, :string
  end
end

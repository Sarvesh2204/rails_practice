class AddUserIdToMembers < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :user_id, :interger
    add_index :members, :user_id
  end
end

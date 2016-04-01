class AddUserToAppearance < ActiveRecord::Migration
  def change
    add_column :appearance, :user_id, :integer
  end
end

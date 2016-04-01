class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :pesel
      t.boolean :admin
      t.string :encrypted_password
      t.boolean :active
    end
  end
end

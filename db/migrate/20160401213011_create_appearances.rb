class CreateAppearances < ActiveRecord::Migration
  def change
    create_table :appearances do |t|
      t.integer :user
      t.datetime :starttime
      t.datetime :startjob
      t.boolean :active
    end
  end
end

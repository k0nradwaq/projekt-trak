class CreateAppearances < ActiveRecord::Migration
  def change
    create_table :appearances do |t|
      t.datetime :starttime
      t.time :startjob
      t.boolean :active

      t.timestamps null: false
    end
  end
end

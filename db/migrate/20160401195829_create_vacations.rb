class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.integer :user
      t.datetime :starttime
      t.datetime :endtime
    end
  end
end

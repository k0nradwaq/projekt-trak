class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.date :starttime
      t.time :endtime

      t.timestamps null: false
    end
  end
end

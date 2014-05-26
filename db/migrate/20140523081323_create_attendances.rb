class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.string :member
      t.string :event
      t.date   :date

      t.timestamps
    end
  end
end

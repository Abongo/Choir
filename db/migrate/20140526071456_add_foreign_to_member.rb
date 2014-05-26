class AddForeignToMember < ActiveRecord::Migration
  def change
    add_column :members, :attendance_id, :integer
  end
end

class AddForeignToRecord < ActiveRecord::Migration
  def change
    add_column :records, :member_id, :interger
  end
end

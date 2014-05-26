class AddPhoneNumberToMember < ActiveRecord::Migration
  def change
    add_column :members, :phone_number, :integer
  end
end

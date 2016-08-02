class AddUserToPins < ActiveRecord::Migration
  def change
    add_reference :pins, :user_id, index: true, foreign_key: true
  end
end

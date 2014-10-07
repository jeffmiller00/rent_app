class AddOwnerToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :owner, index: true
  end
end
